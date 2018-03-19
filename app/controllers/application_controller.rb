class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


	
	#def after_sign_in_path_for(resource)
	 #  admin_index_path #your path
	#end

  before_action :configure_permitted_parameters, if: :devise_controller?
 protected
	def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit({ roles: [] }, :email, :password, :password_confirmation, :first_name, :last_name, :employees_id, :manager_id, :username, :location_id, :project_id, :department_id, :git_id) }
  	end



end
