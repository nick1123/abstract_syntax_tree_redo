class Expression
  def initialize(_operand_1, _operator, _operand_2)
    @operand_1 = _operand_1
    @operator  = _operator
    @operand_2 = _operand_2
  end

  def to_s
    "( #{@operand_1} #{@operator} #{@operand_2} )"
  end
end
