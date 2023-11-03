--ejercicio numero 2
lista_cuadrados :: [Integer] -> [Integer]
lista_cuadrados lista = [x^2 | x <- lista]

lista_cuadrados' :: [Integer] -> [Integer]
lista_cuadrados' lista = map f lista
  where f x = x^2

--ejercicio numero 1
w a = ((3 + (sqrt 5)) * a**3) * (5/12)


        
        
