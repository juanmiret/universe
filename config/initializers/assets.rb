# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( hawthorne_type2_color3.css )
Rails.application.config.assets.precompile += %w( baguetteBox.min.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )
Rails.application.config.assets.precompile += %w( foundation.min.css )
Rails.application.config.assets.precompile += %w( jquery.bxslider.css )
Rails.application.config.assets.precompile += %w( styles.css )

Rails.application.config.assets.precompile += %w( bagguetteBox.min.js )
Rails.application.config.assets.precompile += %w( foundation.min.js )
Rails.application.config.assets.precompile += %w( hawthorne.js )
Rails.application.config.assets.precompile += %w( jquery.bxslider.js )
Rails.application.config.assets.precompile += %w( modernizr.js )
Rails.application.config.assets.precompile += %w( salvattore.min.js )
Rails.application.config.assets.precompile += %w( scripts.js )