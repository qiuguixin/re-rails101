class WelcomeController < ApplicationController
  def index
    flash[:warning] = 'z晚安💤'
  end
end
