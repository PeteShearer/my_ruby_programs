my_rack_proc = lambda { |env| [200, {"Content-Type" => "text/plain"}, [ARGV[0]]]}
puts my_rack_proc.call({})