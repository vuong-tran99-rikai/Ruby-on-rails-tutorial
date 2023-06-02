module StaticPagesHelper
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    return page_title.empty? ? base_title : page_title + " | " + base_title
  end 
end
