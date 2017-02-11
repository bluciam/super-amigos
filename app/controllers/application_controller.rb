class ApplicationController < ActionController::Base
  #http_basic_authenticate_with name: ENV["NAME"], password: ENV["PASS"]
  protect_from_forgery with: :exception
end
