class StaticPagesController < ApplicationController

  def home
    render 'static_pages/home/index'
  end

  def about
    render 'static_pages/about/index'
  end

  def contact_us
    render 'static_pages/about/index'
  end
end