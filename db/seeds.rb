# This file should contain all the record creation needed to seed the
# database with its default values.
# The data can then be loaded with the rake db:seed (or created
# alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

Book.destroy_all
attributes = nil

CSV.foreach('db/books.csv') do |row|
  unless attributes
    attributes = row
    next
  end

  Book.create! attributes.zip(row).to_h
end
