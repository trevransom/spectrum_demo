FactoryGirl.define do
  factory :user do 
    name    "Trevor Ransom"
    email   "trev.ransom@me.com"
    password "foobar"
    password_confirmation "foobar"
  end
end