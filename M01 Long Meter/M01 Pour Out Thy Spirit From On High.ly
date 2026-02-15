\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  \header {
    %piece = "HOLLEY"
    %opus = "George Hews (1806-1873)"
  }
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     e2 ds4 e4 c2 e d4 (e) f (g) e1 g2 fs4 g e2 e4 (g) g (f) f (e) d1
      \bar "|."
    }
  }
  
  \addlyrics {
   Pour out Thy spir -- it from on high _ _ CSS "437" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}