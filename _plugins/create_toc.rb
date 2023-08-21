# Usage: Read this in about {{ page.content | generate_toc }}

# TOC generator
module GenerateToc
  def generate_toc( input )
    markdown_document = Markdown.new(input)
    headings = markdown_document.to_html.scan(/<h([1-6])>.*<\/h\1>/)
    toc = []
    headings.each do |heading|
        toc << {
          level: heading[0].to_i,
          title: heading[1].gsub(/<[^>]*>/, '')
        }
    end
    toc.sort_by { |item| item[:level] }
  end
end

Liquid::Template.register_filter(GenerateToc)