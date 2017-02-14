class Factor
  def main

    print "\n\nWelcome to the Factor program."
    print "\nPlease enter Integer to find the factor:\n::"

    target = gets.chomp.to_i
    counter = target

    print "\nThe facots of #{target} are "

    while counter != 0
      if target % counter == 0
        print "#{counter}"

        if counter != 1
          print ", "
        end #END if
      end #END if

      counter -= 1
    end #END while

    print ".\n\n"

  end #END main()

end #END class

run = Factor.new
run.main
