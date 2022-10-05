Rails.application.routes.draw do

get("/rock", {:controller=>"application", :action=>"play_rock"})
get("/scissor", {:controller=>"application", :action=>"play_scissor"})
get("/paper", {:controller=>"application", :action=>"play_paper"})



end

#this is where we'll put all the URLs ppl can visit in our app. We'll use get("") - this method will have 2 arguments.

#RUBY CLASS name and ruby method name. When somone visit rock,
