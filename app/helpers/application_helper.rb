module ApplicationHelper
	def page_title(title)
		if title.empty?
			"Blender Tutorials, Podcasts, Competitions & Products!"
		else
			"#{title} | Blender Guru"
		end
	end

	def link_to_page(page)
		if page == "facebook"
			icon = link_to image_tag("facebook_icon.png"), root_path
		elsif page == "twitter"
			icon = link_to image_tag("twitter_icon.png"), root_path
		elsif page == "youtube"
			icon = link_to image_tag("youtube_icon.png"), root_path
		elsif page == "rss"
			icon = link_to image_tag("rss_icon.png"), root_path
		end

		return icon
	end
end
