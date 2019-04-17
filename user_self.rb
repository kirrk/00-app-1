class User
    def puts_self
      puts self
    end

    
  def initialize(name, email)
    @name = name
    @email = email
  end

end

  ada = User.new('Ada Lovelace', 'ada@adadev.org')
  ada.puts_self    