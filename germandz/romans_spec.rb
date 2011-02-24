require "./romans.rb"

describe "romans" do
    
  it "should be I when number is 1" do
    1.to_roman.should == "I"
  end
  
  it "should be II when number is 2" do
    2.to_roman.should == "II"
  end
end