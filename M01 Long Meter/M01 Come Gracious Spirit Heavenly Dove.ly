\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c e {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2. e4 e e e2. c4 c c d2. d4 d e f2. f4 e d e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Come gra -- cious Spir -- it heav'n -- ly Dove _ _ CH "44" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}