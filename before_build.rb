# Force-fixing the Ruby 4.0 incompatibility
class Object
  def tainted?; false; end
  def untaint; self; end
end

class String
  def tainted?; false; end
end