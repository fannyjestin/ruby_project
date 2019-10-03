def half_pyramid
	
number = 0

	while number > 25 || number < 1
		puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
		print ">"
		number = gets.chomp.to_i
	end
#tant que le nombre ne se situe pas entre 25 et 1, je redemande


pyramide = []
#création de la pyramide 

n = 1

while n <= number do 
	tab = "#"*n
	tabespace = " "*(number-n)
	tabtotal = "#{tabespace}#{tab}"
	pyramide << tabtotal
	n+=1
end
# ajout d'un étage à chaque boucle

puts pyramide.reverse
#pyramide inverser

end






def ask_number
#demande du nombre d'étages de la pyramide
	
nb = 0

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
	nb = gets.chomp.to_i

	while nb > 25 || nb < 1 || nb.even?
		if nb > 25 || nb < 1
			puts "Entre 1 et 25 s'il te plait :)"
	else puts "Vas y là, mets un nombre impair!" 

	end 
	nb = gets.chomp.to_i
	end

number = nb / 2 + 1
#Je divise par deux le nombre pour les 2 pyramide a la suite dont une inversée


	return number

end




def full_puramid(number)

tab = []

x = "#"

	while number > 1 do 
	#je commence par un pour ne pas faire redondant avec la pyramide inversée
		space = " " * (number - 1)
		etage = space + x
		tab << etage 
		number -=1
		x += "##"

	end

puts tab

end



def full_puramid_reverse(number)


tab = []

x = "#"

	while number > 0 do 
		space = " " * (number - 1)
		etage = space + x
		tab << etage 
		number -=1
		x += "##"

	end

puts tab.reverse

end




def wtf_pyramid
#j'assemble les 2 pyramide avec le chef d'orchestre Perform

number = ask_number
full_puramid(number)
full_puramid_reverse(number)
end

wtf_pyramid















