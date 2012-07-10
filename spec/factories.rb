FactoryGirl.define do
  factory :user do
    name                  "Christian Paulsen"
    email                 "ebertx@gmail.com"
    password              "testpass"
    password_confirmation "testpass"
  end
end
