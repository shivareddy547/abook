class ApplicationController < ActionController::Base

layout 'shiva'

  protect_from_forgery

protected
def authorize
unless User.find_by_id(session[:user_id])
redirect_to login_url, :notice => "Please log in"
end
end


end
