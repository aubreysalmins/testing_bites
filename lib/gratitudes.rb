class Gratitudes
  def initialize
    @gratitudes = []
  end

  def add(gratitude)
    @gratitudes.push(gratitude)
  end

  def format
    formatted = "Be grateful for: "
    formatted += @gratitudes.join(", ")
    return formatted
  end
end

# Example code
# my_gratitudes = Gratitudes.new
# my_gratitudes.add("world of tech")
# my_gratitudes.add("calm mornings")
# puts my_gratitudes.format