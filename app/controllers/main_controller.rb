class MainController < ApplicationController
  def abc
  end
  def xxx
  	a = params['a']
  	b = params['b']
  	@result = a.to_i + b.to_i
  end
  def welcome
  end
  def contact
  end
end
