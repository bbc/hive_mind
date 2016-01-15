source 'https://rubygems.org'

##############################################################################
# Add device plugins here
gem 'hive_mind_hive', path: 'hive_mind_hive'
gem 'hive_mind_generic', path: 'hive_mind_generic'
#gem 'hive_mind_mobile', git: 'https://github.com/bbc/hive_mind_mobile'
##############################################################################
# Do not change anything below this line
##############################################################################
gem 'rails', '4.2.4'
gem 'thin', '~> 1.6'
gem 'mysql2', '~> 0.3.20'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.5'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'omniauth'
gem 'ransack'

group :development, :test, :integration do
  gem 'sqlite3'
  gem 'pry-byebug'
  gem 'rspec-rails', '~> 3.3'
  gem 'timecop'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :integration do
  gem 'hive_mind_hive', path: 'hive_mind_hive'
  gem 'hive_mind_mobile', git: 'https://github.com/bbc/hive_mind_mobile'
  #gem 'hive_mind_mobile', path: '../hive_mind_mobile'
end
