=begin
di OOP 


=end
class Kalkulator
    def penjumlahan(a,b) #membuat method penjumlahan di Class Kalkulator
        a + b
    end

    def pengurangan(a,b) #membuat method penjumlahan
        a - b
    end
end

class KalkulatorKool
    def initialize(a,b)
        @parameter_a = a
        @parameter_b = b
        lokal = a + b
    end

    def penjumlahan
        #jika di sini kita tambahkan variable lokal .. puts => lokal
        #maka akan terjadi error kecuali kita tambahkan @didepannya
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
end

kal = KalkulatorKool.new(10,5)
hasil_jumlah = kal.penjumlahan
puts hasil_jumlah

hasil_kali = kal.perkalian
puts hasil_kali
