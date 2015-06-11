module TerminalGenerator
  def self.generate(terminal_variables)
    return generate_float if rand > 0.5
    return terminal_variables.sample
  end

  def self.generate_float
    float = (10 * rand).round(1)
    float *= -1 if rand > 0.5
    return float
  end
end
