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
      e4 f8 e4 d8 c4 a,8 a,4 r8 g,4 c8 c4 e8 e4. d4 
      \bar "|."
    }
  }
  
  \addlyrics {
   Je -- sus keep me near the cross _ _ CH "383"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}