# Video: Enumerables

<iframe src="https://player.vimeo.com/video/593547595/?title=0&byline=0&portrait=0" width="640" height="360" allowfullscreen="allowfullscreen" allow="autoplay; fullscreen; picture-in-picture"></iframe>
<code>require 'pry'</code>
# enumarables in hashes

<code>
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
</code>

# each method: loops through array
<code>
def print_books
  books.each { |b| puts b }
    puts b
end
</code>

# collect method: returns a new array based on some conditions
<code>titles = books.collect {|b| b[:title]}</code>

# select method: filters out elements based on a condition
<code>cheaper = books.select { |b| b[:price] > 28 }</code>


# find method: finds first element matching the given condition
<code>author = books.find { |b| b[:author] == 'Yukihiro Matsumoto'}</code>


# sum method: sums total for all elements
<code>total = books.sum { |b| b[:price] }</code>


# max method: finds highest value in an array
<code>best_book = books.max { |b| b[:rating] }</code>

binding.pry


