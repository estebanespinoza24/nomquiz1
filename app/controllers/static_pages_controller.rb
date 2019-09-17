class StaticPagesController < ApplicationController

def index
  @dog = Dog.order("RANDOM()").first
end

end
