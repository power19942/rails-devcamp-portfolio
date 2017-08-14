10.times do |blog|
    Blog.create!(
        title: "my blog post #{blog} ",
        body: "Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla quis lorem ut libero malesuada feugiat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus."
    )
end  

puts "10 blogs created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilize: 15
    )
end

puts "5 skills created"

9.times do |portfolio|
    Portfolio.create!(
        title:"portfolio #{portfolio}",
        subtitle:"My service",
        body:"Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Praesent",
        main_image:"http://placehold.it/600x400",
        thumb_image:"http://placehold.it/350x200"
    )
end

puts "9 portfolio created"
