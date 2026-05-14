# This patch fixes the "undefined method 'tainted?'" error 
# caused by running older Jekyll/Liquid on Ruby 3.2+
if RUBY_VERSION >= '3.2'
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end