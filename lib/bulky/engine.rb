module Bulky
  class Engine < ::Rails::Engine
    isolate_namespace Bulky
    require 'tinymce-rails'
    # config.middleware.use Bulky::MailView::Mapper, [MailPreview]

  end
end
