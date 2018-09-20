class PagesController < ApplicationController
  def home
    @title = "Home Page"
  end

  def about
    @title = "About Page"
    render "pages/our_company"
  end

  def our_company
    @title = "Our Company Page"
  end

  def contact
    @title = "Contact Page"
    redirect_to :controller => 'contact', :action => 'support', :message => "The message went through"
  end
end
