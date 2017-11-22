class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  class Dog
    attr_accessor :name, :type, :age

    def initialize(name, type, age)
      @name = name
      @type = type
      @age = age
    end
  end

end
