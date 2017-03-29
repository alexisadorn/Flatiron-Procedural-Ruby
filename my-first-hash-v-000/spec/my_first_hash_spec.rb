require_relative 'spec_helper'
require_relative '../my_first_hash.rb'


context "Challenge I: Instantiating Hashes" do
  describe "#my_hash" do
    it "uses the literal constructor to create a hash that contains key/value pairs" do 
      expect(my_hash).to be_a(Hash)
      expect(my_hash.keys.count).to_not eq(0)
    end

  end
end

context "Challenge II: Hash with Data" do 
  describe "#shipping_manifest" do 
    it "sets a variable called shipping_manifest equal to a hash with key/value pairs describing old-timey items" do 
      expect(shipping_manifest.keys).to match_array(["whale bone corsets", "oil paintings", "porcelain vases"])
      expect(shipping_manifest.values).to match_array([2, 5, 3])
    end
  end
end

context "Challenge III: Retrieving Data" do 
  describe "#retrieval" do 
    it "operates on the shipping_manifest hash to return the value of the 'oil paintings' key" do 
      expect(retrieval).to eq(3)
    end
  end
end

context "Challenge IV: Adding Data" do 
  describe "#adding" do 
    it "operates on the shipping_manifest hash to add a key/value pair" do 
      expect(adding).to eq({"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3, "pearl necklace" => 1})
    end
  end
end
