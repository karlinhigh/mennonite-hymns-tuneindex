\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s e,8 f, g,4 fs,8 g, c4 e8. d16 c4 b,8 c d,4 d,8 e, f,4 b,8 a, g,4 f,8 g, e,2.
      \bar "|."
    }
  }
  
  \addlyrics {
    I am think -- ing to -- day of that beau -- ti -- ful land _ _ ZP "217"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}