FactoryGirl.define do
  factory :user do
    name     "Administrator"
    email    "admin@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end