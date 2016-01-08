# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  title      :string
#  publish    :string
#  isbn       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe "Books", type: :request do
  describe "GET /books" do
    it "works! (now write some real specs)" do
      get books_path
      expect(response).to have_http_status(200)
    end
  end
end
