class Cap
def LetterCapitalize(str)
    a=str.split(' ')
  a.each do |i|
      i.capitalize!
     end
     puts a.join(' ')
end
   end
# keep this function call here    
# puts LetterCapitalize(STDIN.gets)
obj=Cap.new
obj.LetterCapitalize("helloworld")