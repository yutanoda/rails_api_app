FactoryBot.define do
  factory :user do
    name { "MyString" }
    email { "MyString" }
    role { 1 }
    password_digest { "MyString" }
    register_user { 1 }
    update_user { 1 }
    lock_version { 1 }
    activated_at { "2021-07-19 10:28:30" }
    deleted_at { "2021-07-19 10:28:30" }
  end
end
