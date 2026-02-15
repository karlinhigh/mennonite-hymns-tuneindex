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
      \partial 4 g4 | g (e) e e (c) c c (b,) c8 [e] e4 (d) d e8. f16 g8 g a b c'2
      \bar "|."
    }
  }
  
  \addlyrics {
    Oh could I speak the match -- less worth _ _ CH "7" "(7)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}