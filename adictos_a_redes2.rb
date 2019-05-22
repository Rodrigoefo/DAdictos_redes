def scan_addicts2 (arreglo)
resultado=[]
n=arreglo.count
n.times do |i|
  if arreglo[i].to_i<90
    resultado.push("bien")
  elsif arreglo[i].to_i >=90 && arreglo[i].to_i <=180
    resultado.push("mejorable")
  else
    resultado.push("mal")

  end

 end
 print resultado
end

 filtro= scan_addicts2(ARGV)
