Tweet.destroy_all

100.times do
  Tweet.create!(username: Faker::Internet.user_name,
                content: Faker::Lorem.sentences(2).join(" ")[0..rand(80..140)])
end
