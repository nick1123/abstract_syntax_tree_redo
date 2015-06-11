class ExpressionGroup
  def initialize(_input_data)
    @input_data = _input_data
    @terminal_variables = @input_data.first[:inputs].keys
    @expressions = (1..10).map {|i| ExpressionGenerator.generate(@terminal_variables)}
  end

  def to_s
    @expressions.join("\n")
  end
end
