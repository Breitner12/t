
  class Users::RegistrationsController < Devise::RegistrationsController
    private
  
    def sign_up_params
      params.require(:user).permit(:first_name, :last_name, :second_name, :address, :email, :identification, :password, :password_confirmation)
    end
  end
  

