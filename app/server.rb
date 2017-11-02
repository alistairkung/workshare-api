class Api < Sinatra::Base

  use Rack::MethodOverride

  run! if app_file == $0
end
