FactoryGirl.define do
  factory :user do
    name                  "Klyukvin Sergey"
    email                 "klyukvin@gmail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end