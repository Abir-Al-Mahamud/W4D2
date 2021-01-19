class Board
    
    def initialize
        @board = Array.new(8){ Array.new(8) } # 8x8 board
    end

    def [](pos)

    end

    def []=(pos, value)

    end

    def move_piece(color, start_pos, end_pos)

    end
    
    private
    @null_piece = NullPiece.new
end