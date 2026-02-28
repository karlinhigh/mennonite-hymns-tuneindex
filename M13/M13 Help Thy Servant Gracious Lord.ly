\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     c4 (g,) c c2 d4 e (d) e g2 g4 a (g) e d (c) d c2. (c2)
      \bar "|."
    }
  }
  
  \addlyrics {
    Help thy ser -- vant gra -- cious Lord _ _ PH "100"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}