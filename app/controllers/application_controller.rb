class ApplicationController < ActionController::API
  protect_from_forgey with :exception
  before_action :authenticate_user!
end
