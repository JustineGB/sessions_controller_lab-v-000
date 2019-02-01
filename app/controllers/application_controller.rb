class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :logged_in?
  
  # def hello 
  # if session[:name].present?
  #   redirect_to "/application/hello"
  # else 
  #   redirect_to :login
  # end 
  # end 
  
  def logged_in?
    session[:name]
  end 
  
end