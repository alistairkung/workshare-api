class HelloRequest
  attr_reader :message

  def self.create
    @hellorequest = HelloRequest.new
  end

  def initialize
    @message = "hello from planet earth"
  end

  def generate
    { message: message }
  end

end
