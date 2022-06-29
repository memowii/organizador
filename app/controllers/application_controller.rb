class ApplicationController < ActionController::Base
  before_action :set_local
  before_action :authenticate_user!

  def set_local
    I18n.locale = 'es'
  end
end
