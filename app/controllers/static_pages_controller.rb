class StaticPagesController < ApplicationController
  before_action :get_root_url
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

  private
  def get_root_url
    if Rails.env.development?
      @root_url = "http://localhost:3000"
    else
      @root_url = "https://hackaton-anticorrupcion.herokuapp.com"
    end
  end
end