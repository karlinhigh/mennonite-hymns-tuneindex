\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. e8 g8. g16 | g4. e8 g8. g16 f8. e16 e4 d4. d8 d8. e16 f4. f8 a8. a16 g8. f16 e2
      \bar "|."
    }
  }
  
  \addlyrics {
    My God and I go in the fields to -- ge -- ther _ _ SS “A”
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}