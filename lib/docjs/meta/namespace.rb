module DocJS
  module Meta
    class Namespace
      attr_accessor :name,
                    :comment,
                    :types

      def initialize(name = nil, comment = nil)
        @name = name
        @comment = comment
      end
    end
  end
end
