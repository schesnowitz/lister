class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  
  def configure_permitted_parameters
  devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(
                                                          :email, 
                                                          :password, 
                                                          :password_confirmation, 
                                                          :username,
                                                          :first_name,
                                                          :last_name,
                                                          :latitude,
                                                          :longitude,
                                                          :city,
                                                          :state_provence
                                                          ) 
                                                          }
  devise_parameter_sanitizer.for(:account_update) { |u| u.permit(
                                                          :email, 
                                                          :password, 
                                                          :password_confirmation, 
                                                          :current_password, 
                                                          :username,
                                                          :first_name,
                                                          :last_name,
                                                          :latitude,
                                                          :longitude,
                                                          :city,
                                                          :state_provence
                                                          ) 
                                                          }  
  end
end
 