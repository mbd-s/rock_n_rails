# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Wipe the database
Record.destroy_all
# Let's create a bunch of records
Record.create([
  {
    title: "On Avery Island",
    artist: "Neutral Milk Hotel",
    year: 1996,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/7/73/On_avery_island_album_cover.jpg",
    song_count: 12
  },
  {
    title: "Everything All the Time",
    artist: "Band of Horses",
    year: 2006,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/5/51/BandofHorsesEverythingalltheTime.jpg",
    song_count: 10
  },
  {
    title: "The Flying Club Cup",
    artist: "Beirut",
    year: 2007,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/4/4c/The_Flying_Club_Cup.jpg",
    song_count: 13
  },
  {
    title: "The Uncollected Art Shaw and His Orchestra, Vol. 1",
    artist: "Artie Shaw and His Orchestra",
    year: 1938,
    cover_art: "http://www.soundfinder.jp/img/products/102077/1404745200/53bbd661-b2dc-490a-b73f-058b7697bade/861378.jpg",
    song_count: 19
  },
  {
    title: "Smilewound",
    artist: "múm",
    year: 2013,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/5/56/Smilewound.jpg",
    song_count: 11
  },
  {
    title: "Syria",
    artist: "Unders",
    year: 2016,
    cover_art: "http://i.imgur.com/sVLs0XW.png",
    song_count: 1
  },
  {
  title: "No Jacket Required",
  artist: "Phil Collins",
  year: 1985,
  cover_art: "https://upload.wikimedia.org/wikipedia/en/2/2f/Phil_Collins_-_No_Jacket_Required.png",
  song_count: 10
},
{
title: "East Indian Chants and Devotional Songs",
  artist: "Sarada Math Choir",
  year: 1963,
  cover_art: "http://ecx.images-amazon.com/images/I/61ULZkUcV-L._SL500_SX355_.jpg",
  song_count: 7
},
{
    title:"Remain in Light",
    artist: "Talking Heads",
    year: 1980,
    cover_art: "https://eyesofartists.files.wordpress.com/2010/03/remain_in_light.jpg",
    song_count: 8
  },
  {
  title: "So Delicious",
  artist: "The Reverend Peyton's Big Damn Band",
  year: 2015,
  cover_art: "http://ecx.images-amazon.com/images/I/81w7UKhACmL._SL1174_.jpg",
  song_count: 10
},
{
  title: "Flash Gordon Soundtrack",
  artist: "Queen",
  year: 1980,
  cover_art: "http://ecx.images-amazon.com/images/I/71ps-ZQWf9L._SL1500_.jpg",
  song_count: 18
}
])
