$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'golf'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :should
  end
end