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

RSpec.describe Book, type: :model do
  before { @book = FactoryGirl.create(:book) }

  subject { @book }

  it { should respond_to(:title) }
  it { should respond_to(:publish) }
  it { should respond_to(:isbn) }
end
