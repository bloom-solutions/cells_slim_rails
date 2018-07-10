require "cells_slim_rails/version"
require "cell/slim"

module Cell
  module Slim
    def template_options_for(_options)
      {
        template_class: ::Slim::Template,
        suffix:         "slim",
        disable_escape: false,
        escape_code:    false,
        use_html_safe:  true,
        buffer:         "@output_buffer"
      }
    end
  end
end
