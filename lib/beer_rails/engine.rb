module BeerRails
  class Engine < ::Rails::Engine
    isolate_namespace BeerRails

    initializer "rails_beer.assets" do |app|
      %w(stylesheets javascripts).each do |sub|
        app.config.assets.paths << root.join('assets', sub).to_s
      end

      app.config.assets.precompile += %w(beer_rails_manifest.js)
    end
  end
end
