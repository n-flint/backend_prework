#1
class DaClass
end

obj = DaClass.new

#2
module Mod1
end

class Class
  include Mod1
end

obj = Class.new
