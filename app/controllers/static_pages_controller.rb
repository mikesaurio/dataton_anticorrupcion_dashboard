class StaticPagesController < ApplicationController
  def general
    @index= 0
  end
  def index
    @index= 1
  end

  def reference_price
    @index= 2
  end

  def sanctioned
    @index = 3
  end
end