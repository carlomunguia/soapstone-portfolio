# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.4.6'

gem 'rails', '~> 7.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 5.6'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.4'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bcrypt', '~> 3.1.7'
gem 'image_processing', '~> 1.2'
gem 'bootsnap', '>= 1.4.4', require: false

gem 'aws-sdk-sqs'
gem 'devise', '~> 4.9'
gem 'friendly_id', '~> 5.4'
gem 'shoryuken'
gem 'net-smtp'
gem 'net-imap'
gem 'net-pop'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'web-console', '>= 4.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.1.0'
  gem "ruby-lsp", require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
