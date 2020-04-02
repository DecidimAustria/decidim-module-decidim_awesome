# frozen_string_literal: true

require "decidim/decidim_awesome/railtie" if defined? Rails
require "decidim/decidim_awesome/config"
require "decidim/decidim_awesome/admin"
require "decidim/decidim_awesome/engine"
require "decidim/decidim_awesome/admin_engine"

module Decidim
  module DecidimAwesome
    autoload :MarkdownRenderer, "decidim/decidim_awesome/content_renderers/markdown_renderer"
  end
end
