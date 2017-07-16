module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title_prefix = "gloaysa | "
    @page_title = "Portfolio Website"
    @seo_keywords = "Guillermo Loaysa portfolio, Ruby on Rails developer"
  end

end
