class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	#変数はアクションで定義 参考 http://prog-8.com/slides?displayed_id=2759&lesson=70%2C74%2C76%2C77%2C82%2C89%2C86%2C96%2C92%2C93%2C107%2C90%2C95%2C102%2C111&word=%E3%82%A2%E3%82%AF%E3%82%B7%E3%83%A7%E3%83%B3
  	
  	
  end
end
