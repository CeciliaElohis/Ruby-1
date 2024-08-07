def to_camel_case (text)
  i=0
  tamanio = text.length
  text_aux = text.chars
  while tamanio != i
    i += 1
  if (text[i] == '-' || text[i] == '_')
     if(text[0] != text[0].upcase)
     text_aux[i]= " "
    end
   
    text_aux[i+1] = text_aux[i+1].upcase
  end
end
  puts text_aux.join
end

text = "the-stealth-warrior"
to_camel_case(text)

text = "The_Stealth_Warrior"
to_camel_case(text)

text = "The_Stealth-Warrior"
to_camel_case(text)

