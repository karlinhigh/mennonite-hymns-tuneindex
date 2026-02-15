\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s g,8. c16 e2 (e8.) c16 f8. f16 e2 c4 c8. e16 g2 (g8.) f16 e8. d16 e2 (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
    Come ye sin -- ners lost and hope -- less _ _ ZP "291"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}