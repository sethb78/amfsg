module ApplicationHelper

def full_title(current_page)
  base_title = "AMERICAN FINANCIAL SERVICES GROUP"
  if current_page.empty?
    "#{base_title} | A Unique Opportunity to Raise Business Capital"
  else
    "#{base_title} | #{current_page}"
  end
  end


  def homepage?
    params[:action]=="index" && params[:controller]="static_pages" 
  end

  def test?
    params[:action ]=="test" && params[:controller]="static_pages"
  end
end