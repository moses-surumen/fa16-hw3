class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
    params[:id];
    render 'show'
  end
end
