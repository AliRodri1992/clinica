module ApplicationHelper
  def action?(*action)
    action.include?(params[:action])
  end

  def controller?(*controller)
    puts params[:controller]
    controller.include?(params[:controller])
  end
end
