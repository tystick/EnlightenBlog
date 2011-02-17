class PagesController < ApplicationController
  def home
    @title = "Greetings"
  end

  def contact
    @title = "Contacts"
  end

  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end
end
