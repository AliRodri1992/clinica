class HomeController < ApplicationController
  before_action :add_breadcrumbs_bulma, only: %i[index]
  def index; end

  private

  def add_index_breadcrumb_metronic
    add_breadcrumbs_bulma 'Home'.html_safe, root_path
  end
end
