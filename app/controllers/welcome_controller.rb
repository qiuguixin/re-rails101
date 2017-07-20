class WelcomeController < ApplicationController
  def index
    flash[:notice] = 'z晚安💤'
  end
end
