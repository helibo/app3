module ApplicationHelper

# вернет базовый тайл 
def title 
  base_title = "RoR Tutorial App"
   if title.nil?
      base_title
   else
     "#{base_title} | #{@title}"
   end
end
end
