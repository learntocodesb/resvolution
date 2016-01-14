class CommentsController < ApplicationController
  def create
    Comment.create(comment_params.merge(user:current_user))
    redirect_to resolutions_path
  end
  
  private
  def comment_params 
    params.require(:comment).permit(:content, :fee, :foa, :resolution_id) 
  end
end
