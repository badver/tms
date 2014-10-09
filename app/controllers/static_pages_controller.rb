class StaticPagesController < ApplicationController
  def home
    @title='Home'
  end

  def signin
    @title='Sign in'
  end

  def about
    @title='About'
  end
end
