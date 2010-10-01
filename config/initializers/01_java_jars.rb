puts "INITIALIZER"
puts "*"*20
Dir.entries("#{RAILS_ROOT}/lib").sort.each do |entry|
  if entry =~ /.jar$/
    puts "Jar name: #{entry}"
    require entry
  end
end