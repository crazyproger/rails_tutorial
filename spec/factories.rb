FactoryGirl.define do
  factory :user do
    name "Vasya Pupkin"
    email "vasya@pup.com"
    password "simple"
    password_confirmation "simple"
  end
end