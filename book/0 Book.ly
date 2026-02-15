\version "2.24.4"

#(set! paper-alist (cons '("pocket" . (cons (* 3.375 in) (* 5.0 in))) paper-alist))
#(set-default-paper-size "pocket")
#(set-global-staff-size 11)

\header {
  tagline = ""
  % instrument = "Long Meter"
}

\paper {
  #(define fonts
    (set-global-fonts
     #:music "emmentaler"
     #:brace "emmentaler"
     #:roman "Adobe Caslon Pro"
     #:factor (/ staff-height pt 20)
   ))
}


#(define-markup-command (meterHeading layout props text) (markup?)
   (interpret-markup layout props
                 #{
                   \markup {
                     \column {
                       \fill-line {
                         \large \bold #text
                       }
                     }
                   }
                 #}
                 )
               )


% Load OpenLilyLib's \include-Pattern command
\include "oll-core/package.ily"
\loadModule oll-core.util.include-pattern

% Show all files included
\setLogLevel #'log
\setOption oll-core.include-pattern.log-includes ##t

% Include all files in the "tunes" folder next to this file itself
pattern = ".*\\.ly"

\markup \meterHeading "Long Meter"
\includePattern "../M01 Long Meter" \pattern

\markup \meterHeading "Common Meter"
\includePattern "../M02 Common Meter" \pattern

\markup \meterHeading "Short Meter"
\includePattern "../M03 Short Meter" \pattern

\markup \meterHeading "Meter 4"
\includePattern "../M04" \pattern

\markup \meterHeading "Meter 5"
\includePattern "../M05" \pattern

\markup \meterHeading "Meter 6"
\includePattern "../M06" \pattern

\markup \meterHeading "Meter 7"
\includePattern "../M07" \pattern

\markup \meterHeading "Meter 8"
\includePattern "../M08" \pattern

\markup \meterHeading "Meter 9"
\includePattern "../M09" \pattern

\markup \meterHeading "Meter 10"
\includePattern "../M10" \pattern

\markup \meterHeading "Meter 11"
\includePattern "../M11" \pattern

\markup \meterHeading "Meter 12"
\includePattern "../M12" \pattern

\markup \meterHeading "Meter 13"
\includePattern "../M13" \pattern

\markup \meterHeading "Meter 14"
\includePattern "../M14" \pattern

\markup \meterHeading "Meter 15"
\includePattern "../M15" \pattern

\markup \meterHeading "Meter 16"
\includePattern "../M16" \pattern

\markup \meterHeading "Meter 17"
\includePattern "../M17" \pattern

\markup \meterHeading "Meter 19"
\includePattern "../M19" \pattern

\markup \meterHeading "Meter 20"
\includePattern "../M20" \pattern

\markup \meterHeading "Meter 21"
\includePattern "../M21" \pattern

\markup \meterHeading "Meter 22"
\includePattern "../M22" \pattern

\markup \meterHeading "Meter 24"
\includePattern "../M24" \pattern

\markup \meterHeading "Meter 26"
\includePattern "../M26" \pattern

\markup \meterHeading "Meter 27"
\includePattern "../M27" \pattern

\markup \meterHeading "Meter 30"
\includePattern "../M30" \pattern

\markup \meterHeading "Meter 33"
\includePattern "../M33" \pattern

\markup \meterHeading "Meter 36"
\includePattern "../M36" \pattern

\markup \meterHeading "Meter 40"
\includePattern "../M40" \pattern

\markup \meterHeading "Meter 52"
\includePattern "../M52" \pattern

\markup \meterHeading "Meter 54"
\includePattern "../M54" \pattern

\markup \meterHeading "Meter 55"
\includePattern "../M55" \pattern

\markup \meterHeading "Meter 60"
\includePattern "../M60" \pattern

\markup \meterHeading "Peculiar Meter"
\includePattern "../Mpec" \pattern