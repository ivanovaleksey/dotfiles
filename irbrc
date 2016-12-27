require 'rubygems'
require 'awesome_print'
require 'interactive_editor'

require 'irb/completion'
require 'irb/ext/save-history'

IRB.conf[:SAVE_HISTORY] = 10_000
