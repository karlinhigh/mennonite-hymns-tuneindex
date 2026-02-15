\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g4 | e2 f4 g2 c'4 d' (c') b c'2 g4 a (c') a g2 e4 g (f) e d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Je -- sus thy bound -- less love to me _ _ CH "42"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}