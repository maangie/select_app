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
  pending "add some examples to (or delete) #{__FILE__}"
end
