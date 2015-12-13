require 'rack'

# run lambda { |env| [200, {'Content-Type' => 'text/html'}, ['Hello Rack!']] }
# run -> env { [200, {'Content-Type' => 'text/html'}, ['Hello Rack!']] }

class HelloRack
  def call(env)
    [200, {'Content-Type' => 'text/html'}, ['Hello Rack!']]
  end
end