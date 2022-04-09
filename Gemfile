source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'audited'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'devise', '~> 4.8' # Flexible authentication solution for Rails
gem 'enum_help'
gem 'friendly_id'
gem 'image_processing', '~> 1.2'
gem 'jbuilder' # gem 'redis', '~> 4.0'
gem 'name_of_person'
gem 'noticed'
gem 'paper_trail'
gem 'paranoia'
gem 'pg'
gem 'puma'
gem 'rails', '~> 6.1.5'
gem 'sass-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'turbolinks', '~> 5'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'webpacker', '~> 5.0'
gem 'wicked'

group :development, :test do
  gem 'annotate'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '>= 3.26'
  gem 'database_cleaner'
  gem 'faker', '~> 2.19'
  gem 'rails-controller-testing'
  gem 'rspec-rails', '~> 5.0'
  gem 'rubocop', require: false
  gem 'rubocop-gitlab-security'
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'letter_opener_web'
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'factory_bot_rails', '~> 6.2'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  gem 'shoulda-matchers', '~> 5.0.0', require: false
  gem 'webdrivers'
end
