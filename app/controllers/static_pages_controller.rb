class StaticPagesController < ApplicationController
  def home
	puts "YOU CALLED THE HOME FUNCTION"
	1 + 1
  end

  def help
	puts "YOU CALLED THE HELP FUNCTION"
	2 + 2
  end
  
  def about
	puts "YOU CALLED THE ABOUT FUNCTION"
	3 + 3
  end
  
  def contact
	puts "YOU CALLED THE CONTACT FUNCTION"
	4 + 4
  end
end
