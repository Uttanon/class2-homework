class Ex2Controller < ApplicationController
  def loop
    a = params['a']
    b = params['b']
    @from = a
    @to = b
  end
end
