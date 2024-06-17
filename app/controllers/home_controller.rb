class HomeController < ApplicationController
  def index
    @name = "sinh"
  end
  def about
    
  end
  def hello
    render html: "hello, world!"
  end
end
