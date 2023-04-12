require "gratitudes"

RSpec.describe Gratitudes do
  it "initially returns 'Be grateful for:'" do
    my_gratitudes = Gratitudes.new
    expect(my_gratitudes.format).to eq "Be grateful for: "
  end

  it "returns list of gratitudes when given multiple strings" do
    my_gratitudes = Gratitudes.new
    my_gratitudes.add("tech world")
    my_gratitudes.add("calm mornings")
    expect(my_gratitudes.format).to eq "Be grateful for: tech world, calm mornings"
  end
end