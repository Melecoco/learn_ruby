#write your code here



def  echo(a) 
	 a 
	end

def shout(a)
a.upcase
end


def repeat(arg,repetition=2)
	return  [arg] * repetition * " "
end

def start_of_word(arg,n)

arg[0...n]

end

def first_word(arg)
arg.split.first

end

class String

def little
self=="and" || self=="of" || self=="the" || self=="over"
end
end

def titleize(arg)

arg.capitalize!

wordsList = arg.split(" ")
wordsList.each do |word|

word.capitalize! unless word.little
end
wordsList.join(' ')
end




	 



