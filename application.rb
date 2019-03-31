class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my ame is"
    resp.finish
  end

end

