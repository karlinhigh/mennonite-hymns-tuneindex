\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     e2 e4 d c2 g a4 g g f e1 e2 f4 g a2 g f4 d e fs g1
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- bide with me: fast falls the e -- ven -- tide _ _ CH "356"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}