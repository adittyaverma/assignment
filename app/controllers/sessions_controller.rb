class SessionsController < Devise::SessionsController
    # Override the action you want here.
    def after_sign_in_path_for(resource)
    	
    	if current_user
        '/welcome/index'
      end
	 end
	def show
  @user = User.find(params[:id])
  end

end