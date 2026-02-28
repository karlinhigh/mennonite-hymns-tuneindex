\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s8 c8 e [d] c c4 c8 d4 c8 d4 e8 g4 e8 g4 g8 e8 [d] c c4
      \bar "|."
    }
  }
  
  \addlyrics {
   My dear -- est friends in bonds of love _ _ CH "655" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}