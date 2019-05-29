class Hash
  def keys_of(arguments)
     returning_array = []
    Hash.each do |key, value|
      if arguments.include? value          
        returning_array.push(key)
      end 
    end 
  end
end