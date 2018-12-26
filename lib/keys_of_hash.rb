require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.each do |arg|
      binding.pry
    end
  end
end