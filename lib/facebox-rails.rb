module Facebox
  module Rails
    if ::Rails.version < "3.1"
      require 'facebox-rails/railtie'
    else
      require 'facebox-rails/engine'
    end
  end
end
