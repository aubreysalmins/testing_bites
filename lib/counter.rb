class Counter
  def initialize
    @count = 0
  end

  def add(num)
    @count += num
  end

  def report
    return "Counted to #{@count} so far."
  end
end

#Example code
# counter = Counter.new
# counter.add(3)
# puts counter.report