class HomeController < ApplicationController
  def index
    @users = User.all
    @profile = Profile.all
    @arts = Art.all
    @posts = Post.paginate(:order => "created_at DESC", :page => params[:page], :per_page => 50)
  end
end
