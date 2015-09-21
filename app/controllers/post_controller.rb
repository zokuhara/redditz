class PostController < ApplicationController
  def list
    @submissions = Submission.all.order("score DESC")
  end

  def score
    @submission = Submission.find params[:id]
    @submission.update score:(@submission.score.to_i + 1)
    redirect_to root_path
  end


  def comment
  end
end
