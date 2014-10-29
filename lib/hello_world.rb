require "hello_world/version"

module HelloWorld
  def self.hi
    "Hello world!"
  end

  def self.person(name)
    "Hello #{name}"
  end
end
