
module BeOI
  class App < Sinatra::Application

    configure do
      # disable :method_override
      # disable :static

      # set :sessions,
      #     :httponly     => true,
      #     :secure       => production?,
      #     :expire_after => 31557600, # 1 year
      #     :secret       => ENV['SESSION_SECRET']
    end

    # use Rack::Deflater
    # use Routes::Posts
  end
end
