require "rails"
require "doorkeeper"
require "rack-accept-default"
require "http_status_exceptions"

require "garage/config"
require "garage/nested_field_query"
require "garage/cacheable_list_delegate"
require "garage/hypermedia_responder"
require "garage/resource_casting_responder"
require "garage/paginating_responder"
require "garage/app_responder"
require "garage/controller_helper"
require "garage/representer"

module Garage
  autoload :HashRepresenter, "garage/hash_representer"
end
