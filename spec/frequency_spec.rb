require 'spec_helper'

describe Array do
  describe "#frequency" do
    context "given not empty array" do
      subject {
        %w[ a b c b b a ]
      }

      it "should return hashed value frequencies" do
        subject.frequency.should == { "a"=>2, "b"=>3, "c"=>1 }
      end

      it "alias method" do
        subject.freq.should == subject.frequency
      end
    end

    context "given empty array" do
      subject { [] }

      it "should return empty hash" do
        subject.frequency.should == {}
      end
    end
  end
end
