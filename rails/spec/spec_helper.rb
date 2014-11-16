require "pry"
require "pry-byebug"
require "pry-remote"
require "pry-rescue"
require "pry-stack_explorer"
require "vcr"

Dir[File.join(File.dirname(__FILE__), "support/extensions/core/**/*.rb")].each { |file| require file }
Dir[File.join(File.dirname(__FILE__), "support/kit/**/*.rb")].each { |file| require file }

# Uncomment to add a custom configuration. For the default configuration, see the "support/kit" folder.
# RSpec.configure do |config|
# end
