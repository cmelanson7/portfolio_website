class ApplicationController < ActionController::Base
  layout "application"
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include DefaultPageContent
end
