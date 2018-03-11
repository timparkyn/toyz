class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def fuckyeah
    render html: "fuckyeah!"
  end
end
