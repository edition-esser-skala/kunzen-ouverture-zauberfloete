\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Ouverture"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Corno I" "D" ""
          \CornoDI
        }
      >>
    }
  }
}
