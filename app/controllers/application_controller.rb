class ApplicationController < ActionController::Base

  # BASIC認証
  # http_basic_authenticate_with name:ENV["ybon"], password:ENV["growth00"] if Rails.env.production?
  http_basic_authenticate_with name:"ybon", password:"growth00"

  def hello
    render html: 'hello'
  end
end
