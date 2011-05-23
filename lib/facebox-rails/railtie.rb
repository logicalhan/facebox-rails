module Facebox
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        config.action_view.javascript_expansions[:defaults] |= %w(facebox)
        config.action_view.stylesheet_expansions[:defaults] |= %w(facebox)
      end
    end
  end
end
