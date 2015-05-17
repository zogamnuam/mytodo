AutoHtml.add_filter(:image).with(:width => 300, :height => 300) do |text, options|
text.gsub(/http:\/\/.+.(jpg|jpeg|bmp|gif|png)(\?\S+)?/i) do |match|
width = options[:width]
height = options[:height]
%||
end
end