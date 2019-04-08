class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def MyName
      render html: "Student Number: 10387336 ---- Name: Michael Bell"
  end
end
