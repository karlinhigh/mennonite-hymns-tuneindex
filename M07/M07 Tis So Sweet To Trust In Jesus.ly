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
      e4 d c4. b,8 a,4 c a, g, c e g4. e8 d4 c d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Tis so sweet to trust in Je -- sus _ _ CH "458"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}