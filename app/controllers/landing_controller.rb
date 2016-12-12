class LandingController < ApplicationController
  def index
  end
    @articles = Article.all
end
