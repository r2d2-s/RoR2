module ApplicationHelper
  def title
    base_title = "+Ruby on Rails Tutorial Same App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
