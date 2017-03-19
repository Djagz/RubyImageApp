class Screen

 def cls
   puts ("\n" * 30)
   puts "\a"
 end

 def pause
    STDIN.gets
 end

end

$input1 = "Sue"


class MyPlus
    def addition
       input2 = "Bob"
       print "Well, hello there " + input2 + ". My name is " + $input1
    end
end

MyObj = MyPlus.new
MyObj.addition
