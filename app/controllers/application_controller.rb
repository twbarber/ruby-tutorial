class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def root
    render text: "Hello, root!"
  end
  
  def hello
    render text: "¡Hola, mundo!"
  end
  
  def goodbye
    render text: "goodbye, world"
  end

end
