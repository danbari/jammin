class IndexController < ApplicationController
  def home
  	@session_count = Session.count # if it were local no @ symbol
  	@session_list = Session.all  

  def admin
  def about 



  end
end
