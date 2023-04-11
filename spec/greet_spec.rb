require "greet"

# RSpec.describe "greet method" do
#   it "prints Hello Ian" do
#     result = greet("Ian")
#     expect(result).to eq "Hello, Ian!"
#   end
# end

#Not sure if this code is correct, since I gave the name to the method as a string
#Wonder if I use an if clause to declare the name as Ian and then give name to the method like so 

RSpec.describe "greet method" do
  if name == "Ian"
    it "prints 'Hello, Ian!'" do
      result = greet(name)
      expect(result).to eq "Hello, Ian!"
    end
  end
end