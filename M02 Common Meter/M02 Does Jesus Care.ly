\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c df {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | e4 d8 c4 a16 a g4 f8 e4 e8 d [c] d g4 f8 e4. (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
    Does Je -- sus care when my heart is pained _ _ CH "528" "(8)" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}