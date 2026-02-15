\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c e {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c2 c4 e g2 g4 g g2 c'4 c' b2 (b4) b c'2 c'4 a g2 e4 e d (e) f g e1
      \bar "|."
    }
  }
  
  \addlyrics {
    Lift your glad voi -- ces in tri -- umph on high _ _ ZP "170"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}