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

#dan untuk membuat object suatu Class dengan cara menangkap dengan variable
kal = Kalkulator.new #Membuat kal sebagai object

hasil_jumlah = kal.penjumlahan(10,5) #method penjumlahan yang ditangkap oleh variable kal
puts hasil_jumlah

puts "=================="
hasil_kurang = kal.pengurangan(10,5)
puts hasil_kurang