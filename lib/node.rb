class Node
  attr_accessor :value, :left, :right

  def initialize(value = nil, title)
    @value = value
    @title = title
    @right = nil
    @left = nil
  end

  def insert(rating, title)
    if rating < @value
      @left.nil? ? @left = Node.new(rating, title) : @left.insert(rating, title)
    elsif new_key > @key
      @right.nil? ? @right = Node.new(rating, title) : @right.insert(rating, title)
    end
  end


end
