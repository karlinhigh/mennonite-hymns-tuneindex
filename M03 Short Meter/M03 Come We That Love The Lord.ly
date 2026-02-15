\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 8 c8 |
     e4. c4.
     g,8 [a,] b, c4 d8 
     e4 c8 g [f] e 
     d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    Come we that love the Lord _ (omit chorus) CH"29""(6)"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}