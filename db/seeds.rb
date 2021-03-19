10.times do |blog|
  Blog.create!(
    title: "My Blog post ##{blog}",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Est recusandae excepturi eum sit illum minus? Blanditiis, ad voluptatem accusamus odio reiciendis autem eos distinctio soluta? Consequuntur itaque ipsa ad accusamus?"
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
    subtitle: "Greate service",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Est recusandae excepturi eum sit illum minus? Blanditiis, ad voluptatem accusamus odio reiciendis autem eos distinctio soluta? Consequuntur itaque ipsa ad accusamus?",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
  )
end

puts "Portfolio items created"