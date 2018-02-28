for $a in doc("/C:/Users/José Soares/Desktop/PEI_MA01_8160102_8160173/Caderneta.xml")/Caderneta/Cromos/Cromo
where $a/Raridade = 'Gold'
return $a/Numero


