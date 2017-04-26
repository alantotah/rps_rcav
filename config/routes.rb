Rails.application.routes.draw do

  # get("/", {:controller => "home", :action => "index"})

  get("/rock", {:controller => "games", :action => "play_rock" })

  get("/scissors", {:controller => "games", :action => "play_scissors"})

  get("/paper", {:controller => "games", :action => "play_paper"})

end
