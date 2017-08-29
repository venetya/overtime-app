FactoryGirl.define do

  factory :post do
    date Date.today
    rationale "Post1 - Some rationale"
    user
  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rationale "Post2 - Some other rationale"
    user
  end
end
