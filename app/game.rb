class Game

    def start
        system "clear"
        introduction
        option_menu
    end

    def introduction
        print "J.A.R.V.I.S. initializing"
        sleep(1)
        print "."
        sleep(1)
        print "."
        sleep(1)
        print ".\n"
        sleep(1)
        puts "Hello Tony. Pleasure to see you in one piece. What would you like to do today?\n"
        # rules
        # quick_demo
    end

    def option_menu
        options = [
            "Browse suits",
            "Browse villains",
            "Villain - Suit Cross Analysis"
        ]
        options.map!.with_index { |option, i| i.to_s + ") #{option}" }
        select_option(options)
    end

    def select_option(options)
        options.each { |option| puts option }
        input = gets.chomp
        selection = options.find { |option| option == input[0].upcase }

        if selection == "1"
            Suit.all.each { |suit| suit.name }
        elsif selection == "2"

        elsif selection == "3"

        else
            puts "That is not an option Tony."
        end  
    end

    # def browse_suits
        
    # end
end 