FactoryBot.define do
  factory :tweet do
    text {"hello!"}
    image {"sss"}
    created_at { Faker::Time.between(form: DateTime.now - 2, to: DateTime.now) }
    user
  end
end