class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :set_breadcrumb_bulma

  protected

  def add_breadcrumbs_bulma(label, path = nil)
    @breadcrumbs << {
      label: label,
      path: path
    }
  end

  def set_breadcrumb_bulma
    @breadcrumbs = []
  end
end
