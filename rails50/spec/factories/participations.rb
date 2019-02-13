FactoryBot.define do
  factory :participation do
    association :company, factory: :company
    user { nil }
    team { nil }
  end
end
