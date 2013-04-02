module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  def active_user
	if uzytkownik_signed_in? 
	  current_uzytkownik.email
	else 
	  'Niezalogowano'
	end 
  end
  
  def klodka jaki 
	if jaki
	    data = '<i class="icon-lock"></i>'
		data.html_safe
	else 
	  ''
	end 
  end 
  
  def publiczny jaki 
	if jaki
	  'publiczny'
	else 
	  'prywatny'
	end 
  end 
  
end
