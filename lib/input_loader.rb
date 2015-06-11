require 'yaml'

module InputLoader
  def self.load
    YAML.load_file("inputs/simple.yaml")
  end
end
