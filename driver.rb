require_relative 'lib/expression.rb'
require_relative 'lib/expression_generator.rb'
require_relative 'lib/operand_generator.rb'
require_relative 'lib/operator.rb'
require_relative 'lib/operator_generator.rb'
require_relative 'lib/terminal.rb'
require_relative 'lib/terminal_generator.rb'

terminal_variables = ['x', 'y']
puts ExpressionGenerator.generate(terminal_variables)
