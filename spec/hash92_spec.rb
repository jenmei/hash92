dir = File.join(File.dirname(__FILE__), '..', 'lib')
require File.join(dir, 'hash92')

describe "Our extension to Hash" do
  it "should add #key" do
    hash = {:a => "123", :banana => "9", :abc => 4}
    hash.key("9").should == :banana
    hash.key(4).should == :abc
  end
end
