module ApplicationHelper

	def markdown(text)
		# options = [:hard_wrap, :autolink, :superscript, :underline, :highlight, :quote, :fenced_code_blocks]
		options = [:fenced_code_blocks, :hard_wrap, :autolink]

		Markdown.new(text, *options).to_html.html_safe
	end  

	# def markdown(text)
	# 	options = { 
	# 	  filter_html:     true,
	# 	  hard_wrap:       true,
	# 	  link_attributes: { rel: 'nofollow', target: "_blank" },
  #     space_after_headers: true,
  #     lax_html_blocks:    true,
  #     fenced_code_blocks: true
	# 	}
	
	# 	extensions = {
	# 	  autolink:           true,
  #     superscript:        true,
  #     prettify: true
	# 	}
	
	# 	renderer = Redcarpet::Render::HTML.new(options)
	# 	markdown = Redcarpet::Markdown.new(renderer, extensions)
	
	# 	markdown.render(text).html_safe
	# end
end
