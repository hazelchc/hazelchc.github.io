class ResumeController < ActionController::Base
  def create

    render({ :template => "resume/index.html.erb" })

  end

end
