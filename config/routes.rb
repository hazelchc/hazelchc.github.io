Rails.application.routes.draw do

  get("/resume", { :controller => "resume", :action => "create" })


end
