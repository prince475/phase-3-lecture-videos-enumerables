require 'pry'
# enumarables in hashes

books = [
  {
    title: 'Intro to Ruby Programming: Begginers Guide Series',
    price: 25.9,
    author: 'John Telder',
    publisher: 'comedy.com',
    rating: 3.5,
    description: 'Great intro to ruby for new programmers'
  },
  {
    title: 'The Ruby Programming Langauage',
    price: 13.99,
    author: 'Yukihiro Matsumoto',
    publisher: "O'rilley",
    rating: 4,
    description: 'A thorough look into the fundamentals of Ruby programming'
  },
  {
    title: 'The Ruby Programming Language',
    price: 24.11,
    author: 'David Flanagan',
    publisher: 'Kindle',
    rating: 4.5,
    description: 'Everything You Need to Know'
  },
  {
    title: 'Beginning Ruby 3: From Beginner to Pro ',
    price: 23.99,
    author: 'Carleton DiLeo and Peter Cooper',
    publisher: 'APRESS',
    rating: 4.0,
    description: 'A good series from beginner to pro'
  },
  {
    title: 'Polished Ruby Programming',
    price: 51.99,
    author: 'Jeremy Evans',
    publisher: 'Kindle',
    rating: 4.5,
    description: 'Build better software with more intuitive, maintainable, scalable, and high performance ruby code'
  },
  {
    title: 'The Well-Grounded Rubyist',
    price: 49.99,
    author: 'David A. Black and Joseph Leo 111',
    publisher: 'eTextbook',
    rating: 4.0,
    description: 'Great intro to ruby concepts'
  },
  {
    title: 'Practical Object-oriented Design',
    price: 44.99,
    author: 'Sandi Metz',
    publisher: 'Kindle',
    rating: 5.0,
    description: 'An Agile Premier Using Ruby'
  }
]
# each
# loops through array
def print_books
  books.each { |b| puts b }
    puts b
end
# collect
# returns a new array based on some conditions
titles = books.collect {|b| b[:title]}

# select
# filters out elements based on a condition
cheaper = books.select { |b| b[:price] > 28 }


# find
# finds first element matching the given condition
author = books.find { |b| b[:author] == 'Yukihiro Matsumoto'}


# sum
# sums total for all elements
total = books.sum { |b| b[:price] }


# max
# finds highest value in an array
best_book = books.max { |b| b[:rating] }

binding.pry
