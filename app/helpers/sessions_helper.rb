module SessionsHelper

  def log_in(user)
    session[:user_id] = user.id
  end

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  # Return true if the user is logged in

  def logged_in?
    !current_user.nil?
  end
end

