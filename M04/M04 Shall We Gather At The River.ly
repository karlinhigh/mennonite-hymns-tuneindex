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
      e4 e e8. d16 e8. f16 g2 e f4 f f8. g16 f8. e16 d2 (g)
      \bar "|."
    }
  }
  
  \addlyrics {
    Shall we gath -- er at the riv -- er _ _ CH "597" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}