class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # force user to redirect to the login page if user was not logged in
  before_action :authenticate_user!
end
