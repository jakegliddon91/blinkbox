module ApplicationHelper
	  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "BlinkBox, Immediate help if you're in distress"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
