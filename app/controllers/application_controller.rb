class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    
  def good_bye
   render html: "Bye-bye Vachik!"
  end 
end
