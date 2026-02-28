\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s c4 a, f, d b, g, c e e d c2 c4 a, f, d b, g, c e e d c2
      \bar "|."
    }
  }
  
  \addlyrics {
   Im -- mor -- tal in -- vis -- i -- ble God on -- ly wise _ _ HC "107"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}