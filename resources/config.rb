actions :add
default_action :add if defined?(default_action)

attribute :name, kind_of: String, name_attribute: true
attribute :instances, kind_of: Array, required: false, default: []
