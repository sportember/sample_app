FactoryGirl.define do
  factory :user do
    name      "Mate Gergely"
    email     "gergely.mate@mattakis.com"
    password  "654321"
    password_confirmation "654321"
  end
end