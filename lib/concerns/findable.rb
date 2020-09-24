module Finable 
  
  def find_by_name 
    all.detect{|a| a.name == name}
  end 
end 