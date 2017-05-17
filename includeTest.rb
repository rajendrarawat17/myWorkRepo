module MyModule
  class Myclass
    def initialize()
      puts "This is constructor"
    end
    def myMethod
      puts "I am in myMethod"
    end
  end
end

myObject=MyModule::Myclass.new
myObject.myMethod()
puts "Please merge this change into master"
