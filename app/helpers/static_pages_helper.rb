module StaticPagesHelper
  def homepage?
    params[:action]=="index" && params[:controller]="static_pages"
  end
end
