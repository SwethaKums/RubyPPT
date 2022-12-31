class Book
attr_accessor :title,:author,:pages
end
book=Book.new()
book.title="Maths"
book.author="ram"
book.pages=56
book2=Book.new()
book2.title="Science"
book2.author="ravi"
book2.pages=67
puts book.author
puts book2.pages

