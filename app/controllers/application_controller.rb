class ApplicationController < ActionController::Base
  
  
  def  hello
    render html:"¡Hola,mund!"
  end



  def goodbye
    render html:"goodbye,world!"
  end



  



end