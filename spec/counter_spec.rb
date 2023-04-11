require "counter"

RSpec.describe Counter do
  it "returns the current count" do
    counter = Counter.new
    counter.add(3)
    result = counter.report
    expect(result).to eq "Counted to 3 so far."
  end
end