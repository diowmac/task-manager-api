FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email }
    password "Mn98326521"
    password_confirmation "Mn98326521"
  end
end
