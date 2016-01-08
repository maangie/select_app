require 'rails_helper'

RSpec.describe "books/index", type: :view do
  before(:each) do
    assign(:books, [
      Book.create!(
        :title => "Title",
        :publish => "Publish",
        :isbn => "Isbn"
      ),
      Book.create!(
        :title => "Title",
        :publish => "Publish",
        :isbn => "Isbn"
      )
    ])
  end

  it "renders a list of books" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Publish".to_s, :count => 2
    assert_select "tr>td", :text => "Isbn".to_s, :count => 2
  end
end
