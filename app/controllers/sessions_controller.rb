class SessionsController < ApplicationController
  def new
  end

  def show
  end

  def create
    @auth = request.env['omniauth.auth']
  end

  def destroy
  end
end
