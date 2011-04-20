class ApisController < ApplicationController
  
  respond_to :html, :json

  def create
    logger.info "here I am"
    respond_with do |format|
      format.json { render :json => {"hello" => "world"} }
    end
  end
end