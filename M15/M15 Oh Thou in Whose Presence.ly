\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s e4 c2 c4 d c2 g,4 c e2 e4 d e2. c4 g2 g4 f e2 c4 d d1 (d2.)
      \bar "|."
    }
  }
  
  \addlyrics {
    Oh Thou in whose pres -- ense my soul takes de -- light _ _ Hym. of Ch "651"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}