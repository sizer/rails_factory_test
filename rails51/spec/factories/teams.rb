FactoryBot.define do
  factory :team do
    association :company, factory: :company
    name { "MyString" }
  end
end
