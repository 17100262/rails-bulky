module Bulky
  module Generators

    class ViewsGenerator < Rails::Generators::Base
      source_root File.expand_path("../../../../../", __FILE__)

      def copy_views
        # directory 'path_to_install_directory', 'path_to_source_directory'
          directory 'app/views', 'app/views'
          directory 'app/assets','app/assets'
          # copy_file migration, "app/assets/javascripts/channels/chat_engine/#{name}"
      end

    end
  end
end