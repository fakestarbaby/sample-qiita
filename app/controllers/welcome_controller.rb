class WelcomeController < ApplicationController
  def index
    @user_items = Qiita.user_items 'fakestarbaby'
  end
end
