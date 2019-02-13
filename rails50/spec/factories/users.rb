FactoryBot.define do
  factory :user do
    association :company, factory: :company
    name { "MyString" }
  end
end
