class WelcomeController < ApplicationController
  def index
    @user = $client.search("to:RealTracyMorgan", result_type: "recent").take(3).collect do |tweet|
  "#{tweet.user.screen_name}: #{tweet.text}"
end
  end
end
