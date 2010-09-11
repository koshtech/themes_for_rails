module ThemesForRails
  def self.theme_base_dir
    Rails.root
  end
  def self.available_themes
    Dir.glob("#{theme_base_dir}/themes/*")
  end
end

require 'active_support/dependencies'
require 'themes_for_rails/common_methods'
require 'themes_for_rails/url_helpers'
require 'themes_for_rails/view_helpers'
require 'themes_for_rails/assets_controller'
require 'themes_for_rails/controller_methods'
require 'themes_for_rails/railtie'
require 'themes_for_rails/routes'
require 'themes_for_rails/version'
