class UsersController < ApplicationController
  # app/controllers/users_controller.rb
def index
    @name = "I am the Index action!"
  end

  def new
    @name = "I am new action"
  end

  def show
    @name = "I am show action"
  end

  def edit
    @name = "I am edit action"
  end

  def create
    @name = "I am create action"
  end

end
