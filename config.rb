ROOT_PATH = File.expand_path(File.dirname(__FILE__))

sprockets.append_path File.join root, 'bower_components'

compass_config do |config|
  config.output_style = :compact
  config.add_import_path "#{ROOT_PATH}/bower_components/foundation/scss"
end

activate :automatic_image_sizes

configure :development do
  activate :livereload
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end

activate :deploy do |deploy|
  deploy.method = :git
end
