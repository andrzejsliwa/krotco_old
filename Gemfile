source 'http://rubygems.org'

gem 'rails', '3.0.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'haml', '>= 3.0.16'
gem 'compass', '>= 0.10.4'
gem 'rails3-generators'
gem 'haml-rails'
gem 'httparty'
gem "jquery-rails"

group :development, :test do
  gem 'rspec-rails', '>= 2.1.0'
  gem 'hpricot'
  gem 'rspec_hpricot_matchers', '>= 1.0'
  gem 'autotest', '>= 4.4.2'
  gem 'autotest-rails', '>= 4.1.0'
  gem 'factory_girl', :git => 'git://github.com/thoughtbot/factory_girl.git'
  if RUBY_PLATFORM =~ /darwin/
     gem 'autotest-growl', '>= 0.2.6'
     gem 'autotest-fsevent', '>= 0.2.3'
  end
end

group :cucumber do
  gem 'database_cleaner', '>= 0.5.2'
  gem 'rspec-rails', '>= 2.1.0'
  gem 'capybara', '>= 0.4.0'
  gem 'cucumber', '>= 0.8.5'
  gem 'cucumber-rails', '>= 0.3.2'
end
