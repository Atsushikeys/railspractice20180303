class PagesController < ApplicationController
  def index
  	@user = User.all
  	#大文字のUserはモデル名。.allは全ての情報を引っ張ってくるメソッド
  end
end
