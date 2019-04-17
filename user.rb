class User
    attr_accessor :email
    attr_accessor :name

    def intialize (name, email)
        @name = name
        @email = email
    end
    

    def summary 
        return "#{@name}: #{@email}"
    end
end

kk = User.new
kk.name = "tst"
kk.email = "tst@yahoo.com"


puts kk.summary

puts self




#set reader
    # def name 
    #     return @name
    # end

    # #get name
    # def name=(new_name)
    #     @name = new_name
    # end

    # def email
    #     return @email
    # end

    # def email=(new_email)
    #     @email = new_email
    # end

    #puts kk.name
#puts kk.email
