class PublicationsController < ApplicationController
  def index
    @publications = Publications.all
  end

  def show
    @publication = Publication.find(params[:id])
  end
end