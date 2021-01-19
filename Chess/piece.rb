class Piece
    def initialize(color, board, pos)
        @color = color #symbol type
        @board = Board.new  #Board type object
        @pos = pos #array type ex. [0,0] rook
    end
    def to_s
       
    end
    def empty?

    end
    def valid_moves

    end
    def pos=(value)
        @pos = value 
    end
    # def symbol(symb)

    # end

    private
    def move_into_check?(end_pos)

    end
end