require 'rails_helper'

RSpec.describe "books/show", type: :view do
  before(:each) do
    @book = assign(:book, Book.create!(
      :title => "Title",
      :publish => "Publish",
      :isbn => "Isbn"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Publish/)
    expect(rendered).to match(/Isbn/)
  end
end
