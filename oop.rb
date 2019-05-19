class Users
    @@users = {}
    def initialize(username,pass)
        @username = username
        @password = pass
        @@users[@username] = pass
    end
    
    def Users.getUsers
        @@users
    end

    def Users.showUsers
        @@users.each do |key,value|
           puts "#{key}: #{value}" 
        end
    end
end

user_1 = Users.new('jair8choa','pass123')
user_2 = Users.new('canela2000','pass1999')

Users.showUsers()