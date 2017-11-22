class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  class Dog
    def initialize(name, type, age)
      @name = name
      @type = type
      @age = age
    end 
  end 
  
end
