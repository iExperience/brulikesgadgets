class GadgetsController < ApplicationController
  def index
    @gadgets = Gadget.all
  end

  def like
    Gadget.find(params[:id]).increment! :likes
    redirect_to :back
  end
end