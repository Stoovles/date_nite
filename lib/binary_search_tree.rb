class BinarySearchTree
    attr_reader :root_node

    def initialize
      @root_value = nil
    end

    def insert(rating, title)
      if @root_value == nil
        @root_value = Node.new(rating, title)
      else
        @root_value.insert(rating, title)
    end



end
