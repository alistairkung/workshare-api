ENV['RACK_ENV'] = 'test'

require_relative "../app/app.rb"
require "rspec"
require "rack/test"

describe 'Api' do
  include Rack::Test::Methods

  def app
    Api
  end

  it "/ should respond with hello world as json" do
    get '/'
    json = JSON.parse(last_response.body)
    expect(json["message"]).to eq("hello from planet earth")
  end
end
