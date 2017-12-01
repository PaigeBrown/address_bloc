def greeting (greet, name)
   ARGV.each do |arg|
     puts "#{greet}, #{arg}!"
 end
 end 
 
 greeting()