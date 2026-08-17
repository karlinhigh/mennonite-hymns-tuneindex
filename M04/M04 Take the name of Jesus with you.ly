\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,4 c e8. d16 c8. d16 c2 g, a,4 c b,8. a,16 c8. a,16 g,2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Take the name of Je -- sus with you _  CH "27" "(4)" omit chorus
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}
