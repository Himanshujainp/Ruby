class States
  @@states = 0
  def initialize(name)
    @states_name = name
    @@states += 1
  end
  def display()
    puts "State Name #{@states_name}"
  end
  def total_states()
    puts "Total no. of states: #{@@states}"
  end
end

class Access < States
  def initialize()
    puts "Access Called"
  end
  def sample()
    puts "Sample called"
  end
end

obj1 = States.new("Himanshu")
obj2 = Access.new()
obj2.display()
