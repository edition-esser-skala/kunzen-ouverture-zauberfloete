\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Ouverture"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \Basso
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}
