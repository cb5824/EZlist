FactoryBot.define do
  factory :store do
    sequence(:name) {|n| "Test Item #{n}"}
    sequence(:address) {|n| "#{n} Test Street, Cambridge, MA 02140"}
  end
end
