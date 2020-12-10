3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}",
  )
end
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis itaque voluptatibus temporibus iusto repudiandae saepe voluptates suscipit, hic unde iste necessitatibus deserunt sed, blanditiis atque, dolores quisquam modi harum a.",
    topic_id: Topic.last.id,
  )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15,
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis itaque voluptatibus temporibus iusto repudiandae saepe voluptates suscipit, hic unde iste necessitatibus deserunt sed, blanditiis atque, dolores quisquam modi harum a.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_images: "https://via.placeholder.com/350x200",
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis itaque voluptatibus temporibus iusto repudiandae saepe voluptates suscipit, hic unde iste necessitatibus deserunt sed, blanditiis atque, dolores quisquam modi harum a.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_images: "https://via.placeholder.com/350x200",
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}",
  )
end

puts "3 technologies created"
