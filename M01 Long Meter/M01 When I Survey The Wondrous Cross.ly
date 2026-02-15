\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c4 c8 d e4 d8 [e] f4 e8 [d] e2 e4 e8 e f4 e8 [d] c4 b,8 [c] d2
      \bar "|."
    }
  }
  
  \addlyrics {
    When I sur -- vey the won -- drous cross _ _ CH "113" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}