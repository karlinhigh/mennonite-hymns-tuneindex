\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c'4 c'8 c' c'4 b8 a g2 (e4) r4 f4 f8 f f4 g8 f e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Ye are the light of the world _ _ CH "157" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}