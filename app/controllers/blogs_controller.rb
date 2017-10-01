class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  include ApplicationHelper
  # order('updated_at ASC')
  def index
    @blogs = Blog.all
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def create
    begin
      @blog = current_user.blogs.new(blog_params)
      @blog.save
      flash[:success] = "Posted is successfully."
      redirect_to blogs_path
		rescue
			flash[:error] = "Posted is fail ! Please try again"
			render :new
		end
  end

  private
    def set_blog
      @blog = Blog.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    # khuc nay dung de xet lai
    def blog_params
      params.require(:blog).permit(:title, :content, :backgroundblog)
    end
end
