class Api::V1::HomeController < ApplicationController
  def index
    render json: { message: "¡¡¡Project delivery recipe occupying git flow cheatsheet!!!" }
  end
end
