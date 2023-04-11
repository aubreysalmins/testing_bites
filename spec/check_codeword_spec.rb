require "check_codeword"

RSpec.describe "check_codeword method" do
  it "returns the message 'WRONG! with the wrong codeword" do
    result = check_codeword("cats")
    expect(result).to eq "WRONG!"
  end

  it "returns the message 'Correct! Come in' with the right codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns the message 'Close, but nope. when given a word that starts with 'h' and ends with 'e'" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
end