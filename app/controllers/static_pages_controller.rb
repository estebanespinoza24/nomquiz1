class StaticPagesController < ApplicationController

  def index
    @dog = Dog.order("RANDOM()").first
  end

  def new
    @dog = Dog.new
  end

end
