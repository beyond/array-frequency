class Array
  def frequency
    self.inject(Hash.new(0)) {|h, key| h[key] += 1; h }
  end
  alias :freq :frequency
end
