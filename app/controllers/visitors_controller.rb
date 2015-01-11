
class VisitorsController < ApplicationController

    def new
        Rails.logger.debug "Hello Tighe!"
        @owner = Owner.new
        render 'visitors/new' # <- Points to the folder name, and file name respectively
    end

end
