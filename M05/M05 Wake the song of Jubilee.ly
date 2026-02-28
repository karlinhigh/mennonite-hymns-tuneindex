\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s2 s2 c'4 g g2 (c'4) c' c' a a1 c'4 a g c' d'2 b c'1
      \bar "|."
    }
  }
  
  \addlyrics {
    Wake the song of Ju -- bi -- lee _ _ ZP "1" "(8)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}