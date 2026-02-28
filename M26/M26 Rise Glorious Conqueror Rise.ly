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
     c4 e c g4. a8 g4 g b g d'4. e'8 d'4
      \bar "|."
    }
  }
  
  \addlyrics {
    Rise glo -- rious con -- queror rise _ _ ZP "181"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}