class StringBuilder
  def initialize
    @str = ""
  end

  def add(str)
    @str += str
  end

  def size
    return @str.length
  end

  def output
    return @str
  end
end

# Example code
# string_builder = StringBuilder.new
# string_builder.add("example string")
# string_builder.add("second example string")
# puts string_builder.size
# puts string_builder.output