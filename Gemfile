source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem "rails", "~> 7.0.4", ">= 7.0.4.3"

gem "sprockets-rails"
gem 'bootstrap-sass', '3.4.1'

gem "sqlite3", "~> 1.4"

gem "puma", "~> 5.0"
gem 'image_processing', '1.9.3'
gem 'mini_magick', '4.9.5'
gem "importmap-rails"
gem 'will_paginate'
gem 'active_storage_validations', '1.0.3'

gem "turbo-rails"

gem "stimulus-rails"


gem "jbuilder"


# gem "redis", "~> 4.0"

# gem "kredis"

gem 'bcrypt', '~> 3.1.7'

gem 'faker', '~> 3.2'
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'webpacker', '~> 5.4'

# gem "sassc-rails"

# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem 'pry-byebug', '~> 3.7.0'
  # gem "rack-mini-profiler"
  # gem "spring"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
