class Class3createController < ApplicationController
  def createpost
  	f1 = params[:msg]
  	f2 = params[:user_id]
  	@msg = f1
  	@user_id = f2
  	Post.create(msg: @msg,user_id: @user_id)
  end
end
