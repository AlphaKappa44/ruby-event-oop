require 'pry'

class User
  attr_accessor :email, :age
  @@all_users = []
  @@all_users = 0

  def initialize(email_to_save, age_to_save)
    @email = email_to_save
    @age = age_to_save
    @@all_users = @@all_users + 1
  end

  def self.all_users
    return @@all_users
  end

  
end






# 1) Il faut que tu crées une variable de classe 
# @@all_users qui est un array.

# 2) Puis, à chaque création d'utilisateur 
# (dans le "initialize"), tu rajoutes le nouvel utilisateur dans cet array 
# (utilise "self" pour faire référence à l'objet créé dans le initialize).

# 3) Pour finir, il faut coder une méthode de classe 
# "self.all" qui retourne simplement @@all_users. 