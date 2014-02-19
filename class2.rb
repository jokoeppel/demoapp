class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    if @name =="Stanford"
      @name = "Stanfurd"
    else
      puts "you are in trouble"
    end
  end
  def say_bye
    puts "See ya laze #{@name}"
  end
  def quick
    puts @name[0..2]
  end
end
