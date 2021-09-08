class Class3viewController < ApplicationController
  def viewpost
  	f1 = params[:user_id]
  	@user_id = f1
  	@res = User.find(@user_id).posts
  	puts(@res.size)
  end
end
