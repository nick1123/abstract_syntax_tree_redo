module ExpressionGenerator
  def self.generate(terminal_variables, current_depth=1)
    Expression.new(
      OperandGenerator.generate(
        terminal_variables,
        current_depth + 1),
      OperatorGenerator.generate,
      OperandGenerator.generate(
        terminal_variables,
        current_depth + 1))
  end
end
