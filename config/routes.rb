Rails.application.routes.draw do

  
  get("/resume", { :controller => "resume", :action => "create" })

  get("/projects", { :controller => "projects", :action => "create" })
end
