module ReverseMarkdown
  module Converters
    class Video < Base
      def convert(node, state = {})
        extract_src(node)
      end
    end

    register :video, Video.new
  end
end
