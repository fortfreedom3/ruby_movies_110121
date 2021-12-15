$tickets = [{name: "elmer", movie: "PB", id: 2, price: 24}, {name: "fudd", movie: "Elf", id: 3, price: 12}, {name: "boomer", movie: "SW", id: 6, price: 18}, ]

def menu 

end 

def initialize_app 
    puts 'Welcome to phase-3'

    movies = ["PB", "SW", "Elf", "Pretty in Pink"]
    
    puts "Welcome to Flatiron Movies" 
    puts "Please choose an option:"
    puts "1. List all Movies"
    puts "0. to exit"
    puts '2. List ticket holder names'
    puts '3. Add ticket'

    user_input = gets.strip

    case user_input
    when "1" 
        movies.each{|movie| 
            puts movie    
        }
    when "2"
        puts "#{tickets.map}" do |ticket|
             ticket[:name]
        end
    when "3"
        puts "add ticket"
    else 
        puts "exit"
    end
end

initialize_app(tickets)