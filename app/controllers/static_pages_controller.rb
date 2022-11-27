class StaticPagesController < ApplicationController
  def landing_page
    @Posts = Post.all
  end

  def dashboard
  end
end
