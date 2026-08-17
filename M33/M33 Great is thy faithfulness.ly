\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 e e e4. d8 d4 f f f f e2 a4 b a g4. f8 e4 d e f g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Great is Thy faith -- ful -- ness, O God my Fa -- ther _ _ ZP "3"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
