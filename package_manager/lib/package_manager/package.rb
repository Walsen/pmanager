class Package

  # Attributes
  attr_accessor :name, :version, :best_manager

# @param [String] name
# @param [String] version
# @param [String] manager
  def initialize(name, version, manager)
    @name = name
    @version = version
    @best_manager = manager
  end

end