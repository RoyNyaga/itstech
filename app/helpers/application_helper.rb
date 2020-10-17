module ApplicationHelper

	# def markdown(text)
	# 	# options = [:hard_wrap, :autolink, :superscript, :underline, :highlight, :quote, :fenced_code_blocks]
	# 	options = [:hard_wrap, :disable_indented_code_blocks, :fenced_code_blocks]

	# 	Markdown.new(text, *options).to_html.html_safe
	# end  

	def markdown(text)
		options = {
		  filter_html:     true,
		  hard_wrap:       true,
		  link_attributes: { rel: 'nofollow', target: "_blank" },
		  space_after_headers: true,
		  fenced_code_blocks: true
		}
	
		extensions = {
		  autolink:           true,
		  superscript:        true
		}
	
		renderer = Redcarpet::Render::HTML.new(options)
		markdown = Redcarpet::Markdown.new(renderer, extensions)
	
		markdown.render(text).html_safe
	  end
end
