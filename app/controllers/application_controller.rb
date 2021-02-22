class ApplicationController < ActionController::Base
  def index
    @member = current_member
  end
end
