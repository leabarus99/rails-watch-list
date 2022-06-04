# require 'faker'

puts 'Cleaning database'
# List.destroy_all
# Movie.destroy_all

Movie.destroy_all
Bookmark.destroy_all
List.destroy_all

puts 'New Movies'

List.create!(name: 'Drama')
List.create!(name: 'All times favourites')
List.create!(name: 'Girl Power')
List.create!(name: 'Action')
List.create!(name: 'Adventure')

Movie.create!(title: 'Wonder Woman 1984',
  overview: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s', poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg', rating: 6.9)
Movie.create!(title: 'The Shawshank Redemption',
  overview: 'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison', poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg', rating: 8.7)
Movie.create!(title: 'Titanic',
  overview: '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.', poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg', rating: 7.9)
Movie.create!(title: "Ocean's Eight",
  overview: 'Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.', poster_url: 'https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg', rating: 7.0)

  Movie.create!(title: "Morbius",
    overview: 'Severely afflicted with a rare blood disease, and determined to save all victims of this pathology, Dr. Morbius attempts a desperate gamble.', poster_url: 'https://www.themoviedb.org/t/p/w1280/xBoIe0eX9UuSSPe5Qt6KXIQOd3I.jpg', rating: 8.0)

  Movie.create!(title: "The Northman",
    overview: 'In Iceland, the young prince Amleth has just become a man when his father is brutally murdered by his uncle who then takes the boy s mother. Amleth flees his island kingdom by boat, vowing revenge.', poster_url: 'https://www.themoviedb.org/t/p/w1280/hk0JZyTHfgN35f43pJUhDPTNjM0.jpg', rating: 6.0)

  Movie.create!(title: "Spider-Man: No Way Home",
    overview: 'After the events of the confrontation with Mysterio, Spider-Man s secret identity was revealed. He is pursued by the US government, which accuses him of Mysterio s murder, and hounded by the media. This event also has a terrible impact on the lives of his girlfriend M.J. and his best friend Ned.', poster_url: 'https://www.themoviedb.org/t/p/w1280/3SyG7dq2q0ollxJ4pSsrqcfRmVj.jpg', rating: 9.0)

  Movie.create!(title: "Jurassic World : Le Monde d'Après",
    overview: 'Four years after the destruction of Isla Nublar. Dinosaurs are now part of the everyday life of all mankind. A delicate balance that will challenge the dominance of the human species now that it must share its space with the most ferocious creatures in history.', poster_url: 'https://www.themoviedb.org/t/p/w1280/4tRxeoxwf6X8l3yWYJr1CniKm6O.jpg', rating: 7.0)

  Movie.create!(title: "Princesse Mononoké",
    overview: 'Japan, 15th century. Once protected by giant animals, the forest is being depopulated by man. Wounded by a boar driven mad by demons, the young warrior Ashitaka leaves his family and goes in search of the black god who alone can undo the spell that is gangrenous to his arm.', poster_url: 'http://www.lesecransterribles.com/wp-content/uploads/2018/08/mono-1140x645.jpg', rating: 9.0)

  Movie.create!(title: "Le voyage de Chihiro",
    overview: 'Chihiro, a 10-year-old girl, is on her way to her new home with her parents. On their journey, the family stops at a theme park that looks dilapidated to them. During the visit, the parents stop in one of the buildings to taste some very appetizing food that has appeared as if by magic.', poster_url: 'https://www.studioghibli.fr/wp-content/uploads/2019/04/le-voyage-de-chihiro-photo-1053523.jpg', rating: 9.0)


  Movie.create!(title: "Your Name",
    overview: 'Mitsuha, a teenager stuck in a traditional family, dreams of leaving her native mountains to discover the hectic life of Tokyo. She is far from imagining that she will be able to live the urban adventure in the shoes of... Taki, a young high school student living in Tokyo.', poster_url: 'https://www.ecranlarge.com/uploads/image/000/974/your-name-photo-your-name-974074.jpg', rating: 10.0)

  Movie.create!(title: "A silent voice",
    overview: 'Nishimiya is a sweet and caring student. Every day, however, she is harassed by Ishida because she is deaf. Denounced for his behaviour, the boy is in turn ostracised and rejected by his classmates. Years later, he learns sign language... and goes in search of the girl.', poster_url: 'https://adala-news.fr/wp-content/uploads/2017/06/A-Silent-Voice-anime-image-650.jpg', rating: 10.0)

  Movie.create!(title: "Flavors of youth",
    overview: 'A bowl of noodles steaming with memories, the new life of a fading beauty, the reappearance of a first love. Three tales of life in urban China.', poster_url: 'https://fr.web.img6.acsta.net/pictures/18/06/25/11/51/0092802.jpg', rating: 9.0)

  Movie.create!(title: "Venom: Let There Be Carnage",
    overview: 'About a year after battling Riot, Eddie Brock is still "living" with the Venom symbiote. While trying to revive his career as an investigative journalist, Eddie goes to prison to interview serial killer Cletus Kasady, unaware that he too is the host of a symbiote, Carnage.', poster_url: 'https://www.themoviedb.org/t/p/w1280/9j21DXo7Gwtfxj81iC20AbOqumt.jpg', rating: 7.0)

  Movie.create!(title: "Last Survivors",
    overview: 'In the aftermath of an apocalyptic event that has forced people into extreme isolation. A father and son meet a stranger who threatens to destroy the utopia they have built.', poster_url: 'https://www.themoviedb.org/t/p/w1280/7LcUUUVsbCtNeTmf4dVG2kAcgcV.jpg', rating: 7.0)


# 10.times do
#   movies = Movie.create!(
#     title: Faker::Movie.title,
#     overview: Faker::Movie.quote,
#     poster_url: "http://#{Faker::Movie.title.strip}.com",
#     rating: rand(1..10)
#   )
#   movies
# end

# puts 'Finished'
