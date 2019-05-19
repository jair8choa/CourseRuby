class Users
    @@users = {}
    def initialize(username,pass)
        @username = username
        @password = pass
        @@users[@username.to_sym] = pass
    end
    
    def self.get_users # self.get_users == class_name.get_users
        @@users        # self.get_users == users.get_users
    end

    def self.show_users
        @@users.each do |key,value|
           puts "#{key}: #{value}" 
        end
    end
end

user_1 = Users.new('jair8choa','pass123')
user_2 = Users.new('canela2000','pass1999')

Users.show_users()
print Users.get_users()