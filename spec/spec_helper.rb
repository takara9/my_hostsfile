require 'chefspec'
require_relative '../libraries/entry'
require_relative '../libraries/manipulator'

RSpec.configure do |c|
  c.filter_run(focus: true)
  c.run_all_when_everything_filtered = true
end
