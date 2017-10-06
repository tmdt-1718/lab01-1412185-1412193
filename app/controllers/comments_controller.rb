class CommentsController < ApplicationController
  def create
    begin
        @comment = current_user.comments.new(comment_params)
        @comment.save
        CommentMailer.new_comment(@comment).deliver_now
        flash[:success] = "Comment is Posted ."
        redirect_to blogs_path
    rescue
      flash[:error] = "Comment is failed! Please try again"
      redirect_to blogs_path
    end
  end

  private
    def comment_params
      params.require(:comment).permit(:blog_id, :commentcontent)
    end
end
