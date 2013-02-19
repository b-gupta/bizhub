class ApplicationController < ActionController::Base
  protect_from_forgery
  def home
    @message = "welcome to Bizhub"
  end
  def search
    if(params[:search] == nil || params[:search] == "")
      redirect_to "/"
    else
      @search = params[:search]
    end
  end
end
