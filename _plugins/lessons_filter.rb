# just a hacky filter because I understand so little of the Jekyll plugin system to
# actually organize things in a respectable way.
module Jekyll
  module LessonFilter

    def filter_lessons_from_pages(pages)
      pages.select{|page| page.data['layout'] == 'lesson' }
    end

    def sort_by_lesson_number(lessons)
      lessons.sort{|a,b| a.data['lesson_number'] <=> b.data['lesson_number'] }
    end
  end
end

Liquid::Template.register_filter(Jekyll::LessonFilter)
