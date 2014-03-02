#-------------------------------------------------------------------------------
#
#
# Copyright (c) 2014 L.Briais under MIT license
# http://opensource.org/licenses/MIT
#-------------------------------------------------------------------------------

module FreeboxLogger
  class Engine < ::Rails::Engine
    isolate_namespace FreeboxLogger

    # Defaut Elasticsearch configuration
    # Can be overriden in app's environments files.
    config.elastic_servers = ['127.0.0.1:9200']

  end
end
