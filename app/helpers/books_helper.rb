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

module BooksHelper
  IGNORE_RAILS_BEST_PRACTICES = 1
end
