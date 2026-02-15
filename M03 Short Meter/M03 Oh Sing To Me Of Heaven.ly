\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. c4. | e8 [d] c g, [b,] d c4. g4. g8 [e] e c [d] e d4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Oh! Sing to me of Heav’n _ _ CH "612" "(4)"
  }
  \midi { }
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}