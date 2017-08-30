class PagesController < ApplicationController

  def welcome
   @header = "This is the welcome page"  # render :about
  end

  def about
    @header = "This is where you read about whoever owns this site"
  end

  def contest
    @header = "Get ready for a contest!"
  end
end
