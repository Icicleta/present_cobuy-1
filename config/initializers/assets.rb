# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# Sprockets::Compressors.register_css_compressor(:scss, 'Sass::Rails::CssCompressor', :require => 'sass/rails/compressor')

# For the time being, you will want to add the following line to config/production.rb so that polyfills are precompiled on deploy
Rails.application.config.assets.precompile += %w( polyfills.js )
