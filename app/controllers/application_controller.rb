class ApplicationController < ActionController::Base
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end
end
