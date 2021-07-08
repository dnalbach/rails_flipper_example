class HomeController < ApplicationController
  def index
    Flipper.enable :description
    # Disabled is also the default state of all feature toggles.
    #Flipper.disable :description
  end
end
