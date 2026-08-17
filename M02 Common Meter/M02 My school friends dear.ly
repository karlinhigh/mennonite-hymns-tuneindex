\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g8 [f] | e4 g c4. g,8 a,4 c f g8 [f] e4. e8 g4 e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    My school friends dear, you’ll want to know _ _ "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
