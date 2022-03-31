# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'
gem 'active_model_serializers', '~> 0.10.13'
gem 'bootsnap', require: false
gem 'puma', '~> 5.0'
gem 'rack-cors', '~> 1.1'
gem 'rails', '~> 7.0.2', '>= 7.0.2.3'
gem 'rubocop', '~> 1.26'
gem 'tzinfo-data'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'faker', '~> 2.20'
  gem 'sqlite3', '~> 1.4'
end

group :development do
end

group :production do
  gem 'pg', '~> 1.3'
end
