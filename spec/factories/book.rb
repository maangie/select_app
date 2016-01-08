FactoryGirl.define do
  factory :book do
    title Faker::Book.title
    publish Faker::Book.publisher
    isbn Faker::Code.isbn
  end
end
