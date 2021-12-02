\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


pappiucresc = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "poco a poco più cresc.")))

pappiucrescE = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small #:italic "poco a poco più cresc.")))


tempoMaestoso = \tempoMarkup "Maestoso"
tempoAllegro = \tempoMarkup "Allegro"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cl1.ly"
\include "notes/cl2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cord1.ly"
\include "notes/cord2.ly"
\include "notes/corf1.ly"
\include "notes/corf2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/b-trb.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/b.ly"
