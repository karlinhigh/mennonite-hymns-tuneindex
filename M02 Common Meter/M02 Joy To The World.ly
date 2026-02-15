\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 2/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     c'4 b8. a16 g4. f8 e4 d c4. g8 a4. a8 b4. b8 c'4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Joy to the world "(#64, #69)" _ _ CH "92" "(6)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}