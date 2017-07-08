# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Bacon ipsum dolor amet biltong ball tip alcatra rump flank capicola landjaeger strip steak salami frankfurter. Jowl turkey bresaola alcatra pig, drumstick doner tenderloin pastrami. Burgdoggen ham hock tri-tip beef, filet mignon ball tip andouille pork loin tail pastrami alcatra tongue. Shank frankfurter sirloin, tongue sausage shoulder meatloaf ham doner meatball drumstick landjaeger cupim pancetta. Picanha sirloin turducken, hamburger t-bone biltong meatball leberkas bresaola."
  )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Porfolio title: #{portfolio_item}",
    subtitle: "My service",
    body: "Pig turducken leberkas jerky shoulder, short loin sirloin ham. Sirloin salami pig short loin brisket biltong. Sausage capicola short loin picanha. Pancetta shank fatback jerky rump. Cow beef jowl cupim, meatball fatback pork loin turkey",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 porfolio created"
