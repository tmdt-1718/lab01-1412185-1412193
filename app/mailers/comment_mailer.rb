class CommentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.new_comment.subject
  #
  def new_comment(comment)
    @Commentblog = comment;

    mail to: comment.blog.user.email,
         subject: "[WA]You have a comment"
  end
end
