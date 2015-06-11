module OperandGenerator
  def self.generate(terminal_variables, current_depth)
    return TerminalGenerator.generate(terminal_variables) if create_terminal?(terminal_variables)
    return ExpressionGenerator.generate(terminal_variables, current_depth + 1)
  end

  def self.create_terminal?(current_depth)
    rand > ( 1 / ( 2 ** current_depth ) + 0.15 )
  end
end
