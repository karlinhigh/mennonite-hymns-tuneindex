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
      \partial 4. c'8 e' d' | c'2 (c'8) d' c' a g2 (g8) g8 b c' d'2 (d'8) d'8 c' d' e'2 (e'8)
      \bar "|."
    }
  }
  
  \addlyrics {
   Each day I'll do _ (omit chorus) _ _ _ ZP "215" "(4)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}