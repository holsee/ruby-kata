require "rspec"
require "./fizzbuzz/fizzbuzz"


describe Fizzbuzz do
  before (:each) do
    @fizzbuzz = Fizzbuzz.new  
  end
    
  it "should return 1 for 1" do
    @fizzbuzz.foo(1).should == "1"
  end

  it "should return 2 for 2" do
    @fizzbuzz.foo(2).should == "2"
  end

  it "should return 'fizz' when number is dividable by 3" do
    @fizzbuzz.foo(3).should == 'fizz'
    @fizzbuzz.foo(6).should == 'fizz'
    @fizzbuzz.foo(9).should == 'fizz'
  end

  it "should return 'buzz' when number is dividable by 5" do
    @fizzbuzz.foo(5).should == 'buzz'
    @fizzbuzz.foo(10).should == 'buzz'
  end

  it "should return 'fizzbuzz' when number is dividable by 15" do
    @fizzbuzz.foo(15).should == 'fizzbuzz'
    @fizzbuzz.foo(30).should == 'fizzbuzz'
  end
end