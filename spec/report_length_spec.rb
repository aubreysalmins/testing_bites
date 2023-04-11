require "report_length"

RSpec.describe "report_length" do
    it "returns the length of a string" do
      result = report_length("This string how long?")
      expect(result).to eq "This string was 21 characters long."
    end
end