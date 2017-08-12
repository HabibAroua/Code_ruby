require "socket"

server = TCPServer.new(4567)

loop do
  Thread.start(server.accept) do |client|
    client.puts Time.now
    client.close
  end
end
