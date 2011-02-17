module ApplicationHelper
    def title
        base_title = "EnlightenBlog"
        if @title.nil?
            base_title
        else
            "#{base_title} | #{@title}"
        end
     end
     def logo
        image_tag("banner.jpg", :alt => "Sample App", :class => "round")
     end
end
