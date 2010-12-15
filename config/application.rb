require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env) if defined?(Bundler)

module Krotco
  class Application < Rails::Application

    config.generators do |g|
      g.test_framework :rspec, :fixture => true, :views => false
      g.fixture_replacement :factory_girl, :dir => 'spec/factories'
      g.template_engine :haml
    end

    config.action_view.javascript_expansions[:defaults] = %w(jquery rails)
    config.encoding = "utf-8"
    config.filter_parameters += [:password]
  end
end
