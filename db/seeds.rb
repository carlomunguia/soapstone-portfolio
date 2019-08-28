# frozen_string_literal: true

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "If you hypnotize it, it will go away.
    Any little thing can be your friend if you let it be.
    But they're very easily killed. Clouds are delicate.
    See. We take the corner of the brush and let it play back-and-forth.
    We'll throw some old gray clouds in here just sneaking around and having fun.
    In nature, dead trees are just as normal as live trees."
  )
end

puts '10 Blog Posts Created!'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts '5 Skills Created!'

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: 'My Great Service',
    body: 'Soapstone historically is known as a sacred property.',
    main_image: 'http://placehold.it/600x400',
    thumb_image: 'http://placehold.it/350x200'
  )
end
