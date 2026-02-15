\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. e8 g e | c4. e d8 c8. d16 c4. c e8 g a % g4. e e8 d c d4. (d)
      \bar "|."
    }
  }
  
  \addlyrics {
    Tempt -- ed and tried we're oft made to won -- der _ ZP "466"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}