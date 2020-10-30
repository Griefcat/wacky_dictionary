# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Word.destroy_all 

Word.create(word: "wacky", definition: "ludicrous, foolish", part_of_speech: "adjective", example_sentence: "some wacky plan for selling more books.")


Word.create(word: "delectable", definition: "extremely pleasing to the sense of taste", part_of_speech: "verb", example_sentence: "mmm this soup sure is delectable!")

Word.create(word: "coax", definition: "gently and persistently persuade (someone) to do something", part_of_speech: "verb", example_sentence: "Anne likes to coax Ray into teaching her about APIs")

