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

class Book < ActiveRecord::Base
  validates :title, presence: true
end
