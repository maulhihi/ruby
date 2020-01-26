#rescue param / pengangan error berdasarkan parameter

def bagi(a,b)
    begin
        hasil = a/b
    rescue => pesan
        pesan
    end
end
puts bagi(8,2)
puts bagi(8,0)