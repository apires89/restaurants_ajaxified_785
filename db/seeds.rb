puts 'Creating restaurants...'
Restaurant.create!({
  name: "Gino's",
  address: "next to Lewagon, Madrid"
})
Restaurant.create!({
  name: "CHINA CITY",
  address: "behind LeWagon, Madrid"
})
puts 'Finished!'
