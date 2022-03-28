notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(array)
    notas2 = array.map!(&:to_i).map { |e| e == 0 ? 2 : e }
    prom = notas2.inject(0){ |sum, e| sum + e } / notas2.size.to_f
    print prom
end
promedio(notas)
