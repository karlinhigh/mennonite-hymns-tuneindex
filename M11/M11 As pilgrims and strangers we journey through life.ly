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
     s4 s s e g2 a4 g e2 g4 f e2 e4 d c2. c4 f2 c4 d e2 g4 g g2 d4 e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   As pil -- grims and strang -- ers we jour -- ney through life _ _ CH "583"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}