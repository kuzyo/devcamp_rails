3.times do |topic|
  Topic.create!(
    title: "Topic ##{topic}",
  )
end

puts "Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog post ##{blog}",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Est recusandae excepturi eum sit illum minus? Blanditiis, ad voluptatem accusamus odio reiciendis autem eos distinctio soluta? Consequuntur itaque ipsa ad accusamus?",
    topic_id: Topic.last.id
  )
end

puts "Blog posts created"

5.times do |skill|
  Skill.create!(
    title: "JS ##{skill}",
    percent_utilized: 15
  )
end

puts "Skills created"

5.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio ##{portfolio}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Est recusandae excepturi eum sit illum minus? Blanditiis, ad voluptatem accusamus odio reiciendis autem eos distinctio soluta? Consequuntur itaque ipsa ad accusamus?",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end
1.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio ##{portfolio}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Est recusandae excepturi eum sit illum minus? Blanditiis, ad voluptatem accusamus odio reiciendis autem eos distinctio soluta? Consequuntur itaque ipsa ad accusamus?",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "Portfolio items created"