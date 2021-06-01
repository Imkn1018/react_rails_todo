class ApplicationController < ActionController::Base
  # API通信でのおまじない
  protect_from_forgery with: :null_session
end
