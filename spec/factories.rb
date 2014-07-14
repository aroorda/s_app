FactoryGirl.define do
  factory :user do
    name	"Mike Jordon"
    email	"mj@example.com"
    password	"foobar"
    password_confirmation  "foobar"
  end
end
