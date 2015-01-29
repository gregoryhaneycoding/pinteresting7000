source 'https://rubygems.org'

ruby '2.2.0'
gem 'rails', '4.2.0'
gem 'sass-rails', '~> 5.0.1'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass'
gem 'tzinfo-data', platforms: [:mingw, :mswin]
gem 'devise', '~> 3.4.1'
gem 'paperclip', github: 'thoughtbot/paperclip'
# gem 'paperclip', "~> 3.0"-->changed to above due to know issue per Github
gem 'aws-sdk', '~> 1.60.2'
gem 'masonry-rails', '~> 0.2.4'

group :doc  do
	gem 'sdoc', require: false
end

group :development, :test  do
	gem 'sqlite3'
end
	
group :production do
	gem 'pg'
	gem 'rails_12factor'
end