module ApplicationHelper

	def markdown(text)
		options = [:hard_wrap, :autolink, :superscript, :underline, :highlight, :quote, :fenced_code_blocks]
		Markdown.new(text, *options).to_html.html_safe
	end 
end
