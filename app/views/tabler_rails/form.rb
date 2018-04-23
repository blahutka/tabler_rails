module Views
  module TablerRails
    #module Application
      class Form < Fortitude::Widget
        doctype :html5
        needs :txt, default: 'teeextd'

        def content
          h3 txt

        end
      end
    #end
  end
end
