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
     e8. ds16 e8. f16 e4 c a,8. c16 c8. a,16 g,2 e8. ds16 e8. f16 e4 c d8. a,16 b,8. c16 d4 (f)
      \bar "|."
    }
  }
  
  \addlyrics {
    In a lone -- ly grave -- yard man -- y miles a -- way _ _ Heart land "431"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}