\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c8 [e] | g4. a8 g4 c' c'4. a8 g4 c8 [e] g4. g8 a [g] e [c] d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    There is a foun -- tain filled with blood _ _ CH "118" "(8)"
    
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}