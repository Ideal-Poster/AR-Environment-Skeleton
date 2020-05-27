class Game

    def start
        system "clear"
        introduction
        welcome
        # rules
        # quick_demo
    end

    def introduction 
        puts "J.A.R.V.I.S. initializing"
        sleep(5)
        puts " "
    end

    def welcome
        puts "Hello! And welcome to the [insert app name here] App!"
        sleep(1)
        puts " "
        puts "Please enter your first name to get started."
        sleep(1)
        a = gets.chomp
        puts " "
        sleep(1)
        puts "Great! Thanks, #{a.capitalize}."
        sleep(2)
        puts " "
        puts "How about we jump right in and start our first 'Build Session' for you?"
        sleep(2)
        puts " "
    end

    def rules
        puts "Now, the rules of a build session are quite simple."
        sleep(3)
        puts " "
        puts "For the next 25-minutes, you're allowed to do nothing else but practice code."
        sleep(3)
        puts " "
        puts "You'll see time-stamps and various messages throughout the session."
        sleep(3)
        puts " "
        puts "Good luck!"
        sleep(1)
        puts "Are you ready?"
        puts "Please enter 'Y'"
        x = gets.chomp 
        # if x == "Y"
            # build_day1 = Build.new(name: "Build 1/21", user_id: A.id, suit_id: suit1.id)
        # else 
            # puts "Please enter 'Y' whenever you're ready."
        # end
        puts "To be continued, #{x}.. "
    end

    def quick_demo
        sleep(2)
        puts "3.. "
        sleep(2)
        puts "2.. "
        sleep(2)
        puts "1.. "
        sleep(2)
        puts "Begin.. "
        puts "#comment/note for devs (aka you and me, Malcolm hah) - this demo is only 25 seconds long (instead of 25 minutes).."
        sleep(2)
        puts "Each session uses the sleep() functionality as a timer.."
        sleep(2)
        puts " "
        puts "At the end of a session, a user will have either completed a session or not."
        sleep(2)
        puts " "
        puts "If completed, Build.all << build.day1 .. then build.day2.. then build.day2, etc. "
        sleep(2)
        puts " "
        puts "Each completed session 'upgrades' a user's base Ironman suit."
        sleep(2)
        puts " "
        puts "This will go on for 21 days. And each 7-day streak unlocks a new villain, which the user can now battle against as a result of the Ironman suit upgrades a user accumulates.. "
        sleep(2) 
        puts " "
        puts "Anyway, it boils down to a useful habit-forming app to help new software engineers like us.. "
        sleep(2)
        puts " "
        puts ".. build the habit of coding every day. It's what you mentioned about skillpoints-accumulation.. "
        sleep(2) 
        puts " "
        puts "And incentivizes the user through some fun gamification."

        puts " models stay the same, just a methods / counters .. to be continued.. "
    end

end 