\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 8 c8 | e8. e16 e4. c8 d8. e16 c4. g8 g8. g16 g4. d8 e8. f16 e4.
      \bar "|."
    }
  }
  
  \addlyrics {
   The nine -- ty nine with -- in the fold _ _ CH "202" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}