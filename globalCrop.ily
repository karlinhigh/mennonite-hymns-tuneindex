\version "2.24.4"

#(set! paper-alist (cons '("pocket" . (cons (* 3.375 in) (* 5.0 in))) paper-alist))
#(set-default-paper-size "pocket")
#(set-global-staff-size 11)

\paper {
  #(define fonts
    (set-global-fonts
     #:music "emmentaler"
     #:brace "emmentaler"
     #:roman "Adobe Caslon Pro"
     #:factor (/ staff-height pt 20)
   ))
}

globalLayout =
  \layout {
    indent = 0
    ragged-right = ##f
    ragged-last = ##f
    \context { 
      \Score
      \remove "Bar_number_engraver"
    }
    \context {
      \Staff
      \override StaffSymbol.ledger-line-thickness = #'(1.0 . 0.0)
      \override NoteHead.font-size = #1.25
    }
  }