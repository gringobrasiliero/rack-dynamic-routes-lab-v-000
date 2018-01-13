class Application

def call(env)
resp = Rack::Response.new
req = Rack::Request.new(env)

Item.each do |item|
  resp.write "#{item}\n"
end

end


end
