require_relative 'lib/expression.rb'
require_relative 'lib/expression_generator.rb'
require_relative 'lib/expression_group.rb'
require_relative 'lib/input_loader.rb'
require_relative 'lib/operand_generator.rb'
require_relative 'lib/operator.rb'
require_relative 'lib/operator_generator.rb'
require_relative 'lib/terminal.rb'
require_relative 'lib/terminal_generator.rb'

input_data = InputLoader.load

expression_group = ExpressionGroup.new(input_data)
puts expression_group
