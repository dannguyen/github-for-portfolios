module Jekyll
  class LessonImageTag < Liquid::Tag

    def initialize(tag_name, local_path, tokens)
      super
      @local_path = local_path
    end

    def render(context)
      baseurl = context.registers[:site].baseurl

      File.join "#{baseurl}/images/lessons", @local_path
    end
  end
end

Liquid::Template.register_tag('lesson_image_tag', Jekyll::LessonImageTag)

