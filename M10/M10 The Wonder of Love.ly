\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s c4 e e e8 [d] c2 c4 d c a, g,2 g,4 c c c c2 e8 (e) e4 d d d2
      \bar "|."
    }
  }
  
  \addlyrics {
   Theres some -- thing I know I plain -- ly can see _ _ 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}