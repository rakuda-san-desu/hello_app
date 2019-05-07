class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    #render html: "hello, world!"
    #hello, world!と表示
    render html: "hola, mundo!"
    #hola, mundo!と表示
  end
  
  def Hola
    render html: "¡Hola, mundo!"
    #「¡」文字をコピペ
  end
  
  def goodbye
    render html: "goodbye, world!"    
  end
end
