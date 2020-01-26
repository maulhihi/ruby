class Print
    def initialize(text)
        @text = text
    end

    def print
        puts @text
    end
end

printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
printer.print
printer = Print.new("Saya sedang mendalami OOP di Ruby")
printer.print

puts "===================================="

class Print
    def initialize(text)
        @text = text
    end

    #setter
    def text=(text)
        @text = text
    end

    #getter
    def text
        @text
    end

    def print
        puts "mencetak : #{@text}"
    end
end

printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
printer.print
printer.text = "tulisan ke dua"
printer.print
printer.text = "setter dan getter"

puts printer.text