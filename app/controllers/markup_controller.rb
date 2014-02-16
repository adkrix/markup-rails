class MarkupController < ApplicationController
  def index
    render params[:page]
  end
end
