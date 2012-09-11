class Manager

# Attributes
  attr_accessor :command

  def initialize(name)
    @command = name
  end

# @param [String] package
# @param [String] params
  def install(package, params)
    `#@command #{params} #{package}`
  end

end