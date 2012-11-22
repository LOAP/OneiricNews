# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :art do
    title "MyString"
    content "MyText"
    image "MyString"
    user nil
  end
end
