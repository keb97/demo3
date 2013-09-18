require_relative "../lib/string_calc"
describe "String Calculator" do 	
  def make_calc
    StringCalculator.new
  end

  describe "Adding" do


  	context "single number" do
  	  it "returns that number" do
  	  	result = make_calc.add("1")

      	result.should be 1
  	  end
  	  it "returns that number for different numbers" do
  	  	result = make_calc.add("2")

      	result.should be 2
  	  end
  	end  

    context "empty string" do
      it "returns zero" do
      	result = make_calc.add("")

      	result.should be 0
      end
    end
  end	
end
