\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  \header {
  %piece = "REST"
}
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 2. g g g c'2 g g4 e d2. f4 f f d'2 b a4 b c'2.
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- sleep in Je -- sus! bless -- ed sleep. _ _ CH "621" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}