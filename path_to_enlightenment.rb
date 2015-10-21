# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

# lesson 1
require 'about_asserts'
require 'about_strings'

# lesson 2
require 'about_true_and_false'
require 'about_nil'
require 'about_arrays'
require 'about_array_assignment'

# lesson 3
require 'about_methods'

# lesson 4
require 'about_objects'
require 'about_hashes'
require 'about_iteration'
require 'about_classes'
require 'about_inheritance'

# lesson 5
require 'about_modules'
require 'about_symbols'
require 'about_blocks'
require 'about_regular_expressions'
require 'about_constants'

# extra credit
require 'about_scope'
require 'about_class_methods'
in_ruby_version("2") do
  require 'about_keyword_arguments'
end
require 'about_control_statements'
require 'about_triangle_project'
require 'about_exceptions'
require 'about_triangle_project_2'
require 'about_sandwich_code'
require 'about_scoring_project'
require 'about_open_classes'
require 'about_dice_project'
require 'about_message_passing'
require 'about_proxy_object_project'
require 'about_to_str'
in_ruby_version("jruby") do
  require 'about_java_interop'
end
require 'about_extra_credit'
