class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session, if: ->{request.format.json?}
  skip_before_action :verify_authenticity_token
end
