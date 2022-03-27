class ApplicationController < Sinatra::Base
    require_relative "./config/environment"
    
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

end

run ApplicationController