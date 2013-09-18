require_relative  "../lib/my_calc.rb"

describe MyCalc do
  describe "Adding numbers" do
  	context "over 1000" do
  	  it "returns zero" do
  	  	c = MyCalc.new

  	  	result = c.add(1001, 1)
  	  	
        result.should == 0
	  end
	end
  end  	
end
