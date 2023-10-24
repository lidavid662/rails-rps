Rails.application.routes.draw do
  get("/", {:controller=>"flex",:action=>"home"})
  get("/rock", {:controller=>"flex",:action=>"rock"})
  get("/paper", {:controller=>"flex",:action=>"paper"})
  get("/scissors", {:controller=>"flex",:action=>"scissors"})
end
