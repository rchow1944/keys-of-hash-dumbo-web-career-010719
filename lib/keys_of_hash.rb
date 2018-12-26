class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.each do |arg|
      self.keys
    end
  end
end