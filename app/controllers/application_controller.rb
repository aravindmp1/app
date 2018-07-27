
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "sample app creation"
  end
end
