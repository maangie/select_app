source 'https://rubygems.org'
ruby '2.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

gem 'sass-rails', '~> 5.0' # Use SCSS for stylesheets

gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets

gem 'coffee-rails', '~> 4.1.0' # Use CoffeeScript for .coffee assets and views

# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

gem 'jquery-rails' # Use jquery as the JavaScript library

# Turbolinks makes following links in your web application
# faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'virtus' # Attributes on Steroids for Plain Old Ruby Objects

# Twitter Bootstrap for Rails 3.x - 4 Asset Pipeline
gem 'less-rails'
gem 'twitter-bootstrap-rails'

# Forms made easy for Rails! It's tied to a simple DSL, with no
# opinion on markup.
gem 'simple_form'

gem 'rails-i18n' # Rails Locale Data

group :development, :test do
  # An IRB alternative and runtime developer console
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'hirb'
  gem 'hirb-unicode'

  gem 'sqlite3'     # Use sqlite3 as the database for Active Record
  gem 'rspec-rails' # testing framework for Rails 3.x and 4.x.

  gem 'selenium-webdriver' # Personal import of the selenium-webdriver for ruby
  gem 'capybara'           # Acceptance test framework for web applications

  # Rails Generators for Cucumber with special support for Capybara
  # and DatabaseCleaner
  gem 'cucumber-rails', require: false

  # Strategies for cleaning databases in Ruby. Can be used to ensure a
  # clean state for testing.
  gem 'database_cleaner'

  gem 'factory_girl_rails', require: false # Factory Girl ♥ Rails

  # http://qiita.com/Esfahan/items/55bba810e7cbc30de254
  gem 'sprockets-rails', '~> 2.0' # Sprockets Rails integration
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running
  # in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'rails_12factor'
  gem 'pg'
  gem 'puma'
end
