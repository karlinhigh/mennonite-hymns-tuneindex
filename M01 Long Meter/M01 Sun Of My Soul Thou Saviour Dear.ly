\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     c4 c c c (b,) c d (e) d c2. e4 e e e (d) e g (f) e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Sun of my soul, Thou Sav -- iour dear _ _ CH "68" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}