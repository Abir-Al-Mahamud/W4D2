class Board
    
    def initialize
        @board = Array.new(8){ Array.new(8) } # 8x8 board
    end

    def [](pos)
        @board[pos[0]][pos[1]]
    end

    def []=(pos, value)
        @board[pos] = value
    end

    def move_piece(color, start_pos, end_pos)
        raise "error" if @board[start_pos].is_a?(NullPiece)
        raise "error" if @board[end_pos].color == color || end_pos.valid_pos
        # After it moves
        @board[start_pos], @board[end_pos] = @board[end_pos], @board[start_pos] if @board[end_pos].is_a?(NullPiece)
    end
    
    private
    @null_piece = NullPiece.new
end