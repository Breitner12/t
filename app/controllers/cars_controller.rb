class CarsController < ApplicationController
  before_action :authenticate_user!
  def index
  end
  def destroy
    @car.destroy
    destroy_user_session_path
  end
  
end
