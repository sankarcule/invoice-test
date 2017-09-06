class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout 'visitor'
  before_action :authenticate_user!

end
