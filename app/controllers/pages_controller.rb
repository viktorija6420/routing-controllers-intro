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

  def kitten
    requested_size = params[:size]
   @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end


  
end
