=begin

class is very much similar to classes in other languages

=end


class Book #class named Book
  attr_accessor :title,:author,:no_of_pages #declaring isntance variables
  def initialize(title,author,no_of_pages)
    puts "Book Created"
    @title = title
    @author = author
    @no_of_pages = no_of_pages
  end

  def print_book()
    puts @title + " was written by #{@author} " + "which consists #{@no_of_pages} pages"
  end
end

book1 = Book.new("Harry Potter","J K Rowling","500") # creating new object
book1.print_book
book2 = Book.new("Lord of Rings","Tolkein","2300")
book2.print_book
