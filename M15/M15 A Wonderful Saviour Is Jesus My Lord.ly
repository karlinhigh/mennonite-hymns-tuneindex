\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | g8. f16 e8 e d c a8. a16 a8 g4 g8 g8. f16 e8 e f e d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    A won -- der -- ful Sa -- viour is Je -- sus my Lord _ _ CH "510"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}