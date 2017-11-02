require_relative '../app/models/request.rb'

describe HelloRequest do
  subject(:request) { described_class.new }
  describe "#message" do
    it "it should initialise with hello from planet earth" do
      expect(request.message).to eq("hello from planet earth")
    end
  end

  describe "#generate" do
    it "Should return a hash with the welcome message" do
      expect(request.generate).to eq({ message: 'hello from planet earth' })
    end
  end
end
