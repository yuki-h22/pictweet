FactoryBot.define do

  factory :user do
    nickname              {"abe"}
    email                 {"kkk@kkk"}
    password              {"0000000000"}
    password_confirmation {"0000000000"}
    sequence(:email) {Faker::Internet.email}  end
end