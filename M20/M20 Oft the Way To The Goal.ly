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
      \partial 4 g8 f | e4 e8 d e4 g8 a g4 g8 f e4 f8 e d4. e8 f a g f e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Oft the way to the goal seems so wea -- ry and long _ _ Heart land "281"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}