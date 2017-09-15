@counter = 1
@post_count = 1

5.times do
  @user = User.create(email: "test#{@counter}@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Test#{@counter}", last_name: "User")

  puts "User #{@counter} created"

  20.times do
    Post.create(date: Date.today, rationale: "#{@post_count} rationale content", user_id: @user.id)
    @post_count += 1
  end

  @counter += 1
end

AdminUser.create(email: "admin@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Admin", last_name: "User")

puts "1 AdminUser created"

puts "#{(@post_count - 1)} posts have been created"
