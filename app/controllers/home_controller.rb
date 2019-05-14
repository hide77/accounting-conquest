class HomeController < ApplicationController
  def index
  	session[:test_name] = "";
  	session[:cur_part] = 0
  	session[:cur_ques] = 0
  	session[:cur_select] = '0'
  	session[:exp_point] = 0
  	session[:point1] = 0
  	session[:point2] = 0
  	session[:point3] = 0
    if session[:videoViewed].nil?
      @videoViewed = true;
    else
      @videoViewed = false;
    end
  end

  def videoViewed
    session[:videoViewed] = true;
  end
end
