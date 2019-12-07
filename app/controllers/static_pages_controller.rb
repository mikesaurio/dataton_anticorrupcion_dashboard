class StaticPagesController < ApplicationController

  def index
    @index= 0
  end

  def reference_price
    @index= 1
  end

  def sanctioned
    @index = 2
  end
end