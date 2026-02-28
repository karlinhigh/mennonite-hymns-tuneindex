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
      s4 s g,8. c16 e4. c8 b,8. d16 c4 g, c8. e16 g4. e8 c8. e16 d2
      \bar "|."
    }
  }
  
  \addlyrics {
   O my soul bless thou Je -- ho -- vah _ _ CH "2" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}