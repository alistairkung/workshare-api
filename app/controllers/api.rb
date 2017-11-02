class Api < Sinatra::Base

  get '/' do
    content_type :json
    hellorequest.generate.to_json
  end

end
