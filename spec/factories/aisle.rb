FactoryBot.define do
  factory :aisle do
    sequence(:location) {|n| "#{n}"}
    association :user, factory: :user
    association :store, factory: :store
    association :item, factory: :item
  end
end
