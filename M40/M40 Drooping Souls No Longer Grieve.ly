\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 2 c4 c | d d e g8 [e] d2 c4 c e e d2 c c4 c d d e g8 [e] d2 c4 c e e d2 c
      \bar "|."
    }
  }
  
  \addlyrics {
   Droop -- ing souls no long -- er grieve, Heav -- en is pro -- pi -- tious _ _ CSS "320"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}