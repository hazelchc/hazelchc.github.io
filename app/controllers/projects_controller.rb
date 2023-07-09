class ProjectsController < ActionController::Base
  def create

    render({ :template => "projects/index.html.erb" })

  end

end
