class HomeController < ApplicationController

  # This is the index action
  def index
    @pokemon = Pokemon.all
  end
  # After this action is executed the associated
  # view will be loaded.
  # /app/views/home/index.html.erb
  # Instance variables (@vars) within actions
  # are automagically shared with the view.
end
