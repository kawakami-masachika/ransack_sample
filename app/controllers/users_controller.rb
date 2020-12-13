class UsersController < ApplicationController
  def index
    @usrs = User.limit(20)
  end
end
