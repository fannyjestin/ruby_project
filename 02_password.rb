def signup
#l'utilisateur définit le mot de passe

puts "Bonjour, définissez votre mot de passe."
puts "Pensez bien à le garder en mémoire !"
print ">"
password = gets.chomp

return password

end





def login(password)
#on demande à l'utilisateur de rentrer son mot de passe

system"clear"
#pour arriver sur une autre page

puts "Entrez votre mot de passe s'il vous plait"
print ">"
tentative = gets.chomp
	while tentative != password
# != différent
	puts "Essayez encore" 
	tentative = gets.chomp	
	end

end



def welcome_screem
#écran de bienvenue avec infos secretes de la NSA

	system"clear"
	puts "Bienvenue dans la page d'accueil de la NSA !"

	puts "              _              _                                                
             | |------------| |                                               
          .-'| |            | |`-.                                            
        .'   | |            | |   `.            Here you can find all the     
     .-'      \\ \\          / /      `-.         information you need ;)                              
   .'        _.| |--------| |._        `.       
  /    -.  .'  | |        | |  `.  .-    \\      WhatsApp 06xx67xx67                              
 /       `(    | |________| |    )'       \\     - Je suis ton pere
|          \\  .i------------i.  /          |    
|        .-')/                \\(`-.        |                                  
\\    _.-'.-'/     ________     \\`-.`-._    /      
 \\.-'_.-'  /   .-' ______ `-.   \\  `-._`-./\\    
  `-'     /  .' .-' _   _`-. `.  \\     `-' \\\\   
         | .' .' _ (3) (2) _`. `. |        //                                 
        / /  /  (4)  ___  (1)_\\  \\ \\       \\\\   
        | | |  _   ,'   `.==' `| | |       //                                 
        | | | (5)  | B.T.| (O) | | |      //     
        | | |   _  `.___.' _   | | |      \\\\    
        | \\  \\ (6)  _   _ (9) /  / |      //                                  
        /  `. `.   (7) (8)  .' .'  \\      \\\\                                  
       /     `. `-.______.-' .'     \\     //                                  
      /        `-.________.-'        \\ __//                                   
     |                                |--'                                    
     |================================|                                  
                                     "
end







def perform
	password = signup
	login(password)
	welcome_screem
end


perform




