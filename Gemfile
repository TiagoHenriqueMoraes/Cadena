source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'pg'
gem 'rails', '~> 5.1.6'
gem 'rubocop', '~> 0.59.2'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'twitter-bootstrap-rails'
gem 'turbolinks', '~> 5'

group :development, :test do
  gem 'byebug'
  gem 'capybara', '~> 2.13'
  gem 'rspec-rails', '~> 3.8'
  gem 'selenium-webdriver'
end

group :development do
  gem 'pry-byebug'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
