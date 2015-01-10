class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash[:alert] = "Foobar alter"
    flash[:notice] = "foobart notice"
  end
end
