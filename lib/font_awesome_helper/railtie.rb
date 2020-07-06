require 'font_awesome_helper/helpers'

module FontAwesomeHelper
  class Railtie < ::Rails::Railtie
    initializer 'font_awesome_helper.helpers' do
      ActiveSupport.on_load(:action_view) do
        include Helpers
      end
    end
  end
end
