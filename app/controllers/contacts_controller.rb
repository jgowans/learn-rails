class ContactsController < ApplicationController 
  def process_form
    # Rails.logger.debug "Got form: #{params}"
    # flash[:notice] = "Received request from #{params[:contact][:name]}"
    redirect_to root_path
  end
end

