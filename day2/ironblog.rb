require_relative "lib/blog.rb"
require_relative "lib/post.rb"

#today = time.strftime("%y/%m/%d")


time1 = Time.now
time2 = Time.now - 10
time3 = Time.now - 50

post1 = Post.new("titulo1post1", time1, "text111111111111111111111")

post2 = Post.new("titulo1post2", time3, "text222222222222222222222")

post3 = Post.new("titulo1post3", time2, "text333333333333333333333")

todospost = Blog.new([post1, post2, post3])
#todospost.publish_front_page  
todospost.orderedbydate
puts "_________________________"

#post2.fillestrellas(["*", "*", "*", "*", "*"])

