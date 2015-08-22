class WelcomeController < ApplicationController
  def index
  	if current_user
  	@user = User.where(id: current_user.id)
  	else
  		redirect_to '/users/sign_in'
  	end
  end
end
