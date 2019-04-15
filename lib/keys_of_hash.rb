class Hash
  def keys_of(arguments)
    arguments.each do |x|
      self.each do |k, v|
        if v == x
          array << k
        end
      end
    end
    array
  end
end 	 
