# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'
gem 'active_model_serializers', '~> 0.10.13'
gem 'bootsnap', require: false
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.2', '>= 7.0.2.3'
gem 'tzinfo-data'
gem 'rubocop', '~> 1.26'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'sqlite3', '~> 1.4'
  gem 'faker', '~> 2.20'
end

group :development do
end

group :production do
  gem "pg", "~> 1.3"
end
