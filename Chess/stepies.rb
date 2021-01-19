require_relative "piece.rb"

class Stepable < Piece
    def initialize

    end
    def moves
        @moves
    end
    def symbol
        @symbol
    end
    def at_start_row?

    end
    private 
    def forward_dir
        #returns 1 or -1
    end
    def forward_steps

    end
    def side_attacks
        
    end
end