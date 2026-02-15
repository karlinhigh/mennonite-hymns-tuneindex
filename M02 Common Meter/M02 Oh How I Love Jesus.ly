\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 c8 | e4 e8 e [d] e c4 c8 c4 c8 d4 d8 d [c] d e4. (g4)
      \bar "|."
    }
  }
  
  \addlyrics {
    There is a name I love to hear (omit chorus) _ CH "46" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}