source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

gem "bootsnap", require: false
gem "devise", "~> 4.9"
gem "dartsass-rails", "~> 0.5.0"
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.8"
gem "redis", "~> 4.0"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  gem 'pry-doc'
  gem 'pry-rails'
end

group :development do
  gem "hotwire-livereload"
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
