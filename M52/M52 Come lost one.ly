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
     s4 s s c8 [e] g4 g8 g e4 d8 c f4 f2 a4 g f8 e e4 d8 c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Come lost one your Sa -- viour is call -- ing _ _ CHry "505"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}