class HomepageController < ApplicationController
  def index
    if member_signed_in?
      redirect_to posts_path
    end
  end
end
