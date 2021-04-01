FactoryBot.define do
  factory :user do
    sequence(:email) {|n| "person#{n}@example.com" }
    password {'password'}
    password_confirmation {'password'}
    sequence(:name) {|n| "Test User #{n}"}
    role {"user"}
  end
end
