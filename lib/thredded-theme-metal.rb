require 'rails'
require 'fileutils'

module ThreddedThemeMetal
  class Engine < ::Rails::Engine
    GEM_ROOT = ::File.expand_path ::File.join(::File.dirname(__FILE__), '..')

    initializer 'threddedthememetal.register_theme' do |app|
      ::Thredded.themes[:metal] = ::File.join GEM_ROOT, 'app', 'views'
    end
  end
end
