class EditsController < ApplicationController

def new
  @story = Story.find(params[:story_id])
  @edit = @story.edits.new
  render :new
end


private
  def task_params
    params.require(:edit).permit(:text, :creator, :online, :story_id)
  end
end
