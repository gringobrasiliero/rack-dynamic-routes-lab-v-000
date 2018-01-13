class Application

def call(env)
resp = Rack::Response.new
req = Rack::Request.new(env)

@@item.each do |item|
  resp.write "#{item}\n"

end


end
