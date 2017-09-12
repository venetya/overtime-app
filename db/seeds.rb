@user1 = User.create(email: "test1@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Test1", last_name: "User")

puts "User 1 created"

@user2 = User.create(email: "test2@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Test2", last_name: "User")

puts "User 2 created"

@user3 = User.create(email: "test3@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Test3", last_name: "User")

puts "User 3 created"

@user4 = User.create(email: "test4@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Test4", last_name: "User")

puts "User 4 created"

@user5 = User.create(email: "test5@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Test5", last_name: "User")

puts "User 5 created"

AdminUser.create(email: "admin@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Admin", last_name: "User")

puts "1 AdminUser created"

20.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content", user_id: @user1.id)
end

20.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content", user_id: @user2.id)
end

20.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content", user_id: @user3.id)
end

20.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content", user_id: @user4.id)
end

20.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content", user_id: @user5.id)
end

puts "100 posts have been created."