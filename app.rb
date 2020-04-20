# lignes très pratiques qui appellent les gems du Gemfile. On verra plus tard comment s'en servir ;) - ça évite juste les "require" partout
require 'bundler'
Bundler.require

# lignes qui appellent les fichiers lib/user.rb et lib/event.rb
# comme ça, tu peux faire User.new dans ce fichier d'application. Top.
require_relative 'lib/user'
require_relative 'lib/event'

Djaleskandro = User.new("Jajah@pinard.fr", "42")
Felicite = User.new("felicite@birochere.fr","6")

puts Djaleskandro.email
puts Djaleskandro.age
puts Felicite.email
puts Felicite.age

Promenade = Event.new("2020-04-24 18:00:00", "30", "vélo", "féfé@labiro")
puts Promenade.title
puts "avec"
puts Promenade.attendees

# binding.pry # tests
#   puts "end of file"

# Maintenant c'est open bar pour tester ton application. Tous les fichiers importants sont chargés
# Tu peux faire User.new, Event.new, binding.pry, User.all, etc.