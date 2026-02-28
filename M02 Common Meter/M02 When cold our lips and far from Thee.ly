\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s s s g g (a) g g (e) g g (f) e d2 d4 e2 a4 a (g) fs g2. (g2)
      \bar "|."
    }
  }
  
  \addlyrics {
    When cold our lips and far from Thee _ _ ZP "404" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}