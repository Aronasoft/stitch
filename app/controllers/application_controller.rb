class ApplicationController < ActionController::Base
  before_action :load_static_footer_pages

  def load_static_footer_pages
    @static_footer_pages = Spree::Page.by_store(current_store).visible.footer_links
  end    
end
