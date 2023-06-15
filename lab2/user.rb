#Class User
class User
    #Variable instance name
    attr_accessor :name
    @@name = 'user'

    def initialize(name = 'user')
      @name = name
    end
 
    def self.name()
      @@name
    end

    def changeName(new_name)
      @name = new_name
    end
  
    def setName(name)
      @name = name
    end

    def getName()
      @name
    end
  
  end
  
  #Test class User
  user1= User.new
  user2= User.new("Rowan")
  puts "User1 Name = #{user1.name}"
  puts "User2 Name = #{user2.name}"
  puts "User1 Name = #{user1.getName} From getter"
  puts "User2 Name = #{user2.getName} From getter"
  user1.setName("Shahd")
  puts "User1 Name = #{user1.getName} After setting New Value"