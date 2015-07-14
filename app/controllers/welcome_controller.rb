class WelcomeController < ApplicationController
  def index
    @user = $client.user('johnptmcdonald')
  end
end
