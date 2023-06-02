begin 
  "hello world".hello_universe
rescue ArgumentError => exception
  puts 'argument error'
rescue NoMethodError => exception
  puts 'no method error'
rescue StandardError => exception
  puts 'standard error'
end


