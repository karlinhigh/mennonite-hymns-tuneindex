\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 8 g8 | g4 g8 e [g] c' e'4 (d'8) e'4 d'8 c'4 c'8 d' [c'] a g4. (g4)
      \bar "|."
    }
  }
  
  \addlyrics {
   How man -- y times dis -- cour -- aged _ _ CH "534"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}