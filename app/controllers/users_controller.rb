class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:show]
  
  def show
  end

  private

  def own_profile
    if 
  end
end
