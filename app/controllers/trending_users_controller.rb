class TrendingUsersController < ApplicationController
  def index
    @users = User.trending_users
  end
end
