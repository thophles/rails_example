class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def hello
 render html: "¡hello, mundo!"
end
def bye
 render html: "¡good bye!"
end
end