require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Rails50
  class Application < Rails::Application
    config.generators do |g|
      g.test_framework :rspec,
                       fixture: true,
                       fixture_replacement: :factory_bot
      g.factory_bot dir: 'spec/factories'
    end
  end
end
