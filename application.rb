class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    #resp.write "<h1> Hello, World </h1>"
    #resp.write "<p> <b> hello <i> world </i> </b> </p>"
    #resp.write "<body> This Chris from accross the interwebs! </body>"
    resp.finish
  end

end
