class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, MY NAME IS Slim Shady "
    resp.finish
  end

end
