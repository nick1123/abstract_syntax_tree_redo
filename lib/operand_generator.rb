module OperandGenerator
  def self.generate(terminal_variables, current_depth)
    return TerminalGenerator.generate(terminal_variables) if create_terminal?(current_depth)
    return ExpressionGenerator.generate(terminal_variables, current_depth + 1)
  end

  def self.create_terminal?(current_depth)
    return rand > threshold(current_depth)
  end

  def self.threshold(current_depth)
    ( 1.0 / ( 2 ** current_depth ) ) + 0.15
  end
end
