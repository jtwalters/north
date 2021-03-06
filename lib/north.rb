require 'compass'
require 'sassy-maps'

base_directory  = File.join(File.dirname(__FILE__), '..')
stylesheets_dir = File.join(base_directory, 'north')
Compass::Frameworks.register("north", :path => base_directory, :stylesheets_directory => stylesheets_dir)

module North
  VERSION = "0.1.0"
  DATE = "2013-12-19"
end