class HomeController < ApplicationController
  def index
    @users = User.all
    @posts = Post.paginate(:order => "created_at DESC", :page => params[:page], :per_page => 4)
  end
end
