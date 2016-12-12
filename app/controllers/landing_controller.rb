class LandingController < ApplicationController
  def index
  end
    @articles = Articles.all
end
