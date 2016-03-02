def reverse_string(string) 
  characters = string.length       
  word = ''                 
  while characters > 0             
    characters -= 1                  
    word += string[characters]     
  end                        
   puts word            
end          


word = gets.chomp
reverse_string(word)