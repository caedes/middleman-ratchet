require 'middleman-core'

require 'middleman-ratchet/version'
require 'middleman-ratchet/template'

Middleman::Templates.register :ratchet, Middleman::Ratchet::Template
