class Api < Sinatra::Base

  use Rack::MethodOverride

  helpers do
    def hellorequest
      HelloRequest.create
    end
  end
  run! if app_file == $0
end
