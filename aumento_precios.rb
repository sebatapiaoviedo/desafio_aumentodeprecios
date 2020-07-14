precios = [100, 200, 300, 400, 500]
def augment(precios)
  aumentar = []
  precios.each do |i|
    aumentar.push(i * 33)
  end
  print aumentar
end
  augment(precios)