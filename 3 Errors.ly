\version "2.18.2"

% Valid note names are letters [a-g]; ‘X’ is an invalid note
% Line:column 6:9 (‘X’) ‘unrecognized string’
\relative c' {
  c1 c2 X c4 c c c
}

% Valid durations are (mostly) powers of 2, not ‘3’
% Line:column 12:10 (‘3’) ‘not a duration’
\relative c' {
  c1 c2 c3 c4 c c c
}

% The notation groups notes horizontally (over time) by ‘bars’ 
% between the five horizontal lines (the ‘staff’).
% Entering a | asserts where you think this ‘bar line’ should be.
% Line:column 20:12 (second ‘|’) barcheck failed
\relative c' {
  c1 | c2 c3 | c4 c c c |
}

% The previous bar check error suggests that 3 should be a 2:
\relative c' {
  c1 | c2 c2 | c4 c c c |
}
