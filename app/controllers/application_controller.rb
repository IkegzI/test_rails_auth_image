class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  # def sign_in
  #   redirect_to '/users/sign_in'
  # end
  binding.pry
end
