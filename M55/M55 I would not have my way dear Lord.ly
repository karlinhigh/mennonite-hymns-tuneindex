\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | g fs a g e4. d8 c4. a,8 c4. a,8 % g, g, c d e g f e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    I would not have my way, dear Lord, but Thine "ML 317"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}