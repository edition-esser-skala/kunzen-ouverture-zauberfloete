\version "2.22.0"

OboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMaestoso
    \partial 8 r8 R1*4
    a'1~\ff %5
    a2. r4
    R1*4 %10
    d1~\ff
    d2. r8 \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16
    g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16 %15
    gis2.\> r8.\! d16
    d4.. gis,16 gis4.. gis16
    a2\> r\!
    R1
    a2\> r\! %20
    R1
    a2\> r\!
    R1*3 %25
    a2\> r4\! r8. a16(
    b4..) a16( b4..) a16(
    b2) r4 r8. h16(
    c4..) h16( c4..) h16(
    c2) r4 r8. cis16( %30
    d4..) cis16( d4..) e16(
    f4..) cis16( d4..) e16(
    f4..)\< es16( d4..) f16(
    e2)\f r
    R1*3 \noBreak %37
    R1\fermata \bar "||"
    \tempoAllegro R1*10 %48
    d4\f f2-> f4
    g4. d8 cis2 %50
    d4 a'(-> \scriptOut g8)-\parenthesize-! r f4
    e1
    f4 f,2-> e4
    e f2 e8 d
    c4 r r2 %55
    h'1
    a4 r r2
    R1
    f4\fE r d'2~\>
    d\! cis %60
    d8 d es es d d d d
    d2 cis
    d1
    d2 r4 e
    e1 %65
    d8( a) d d d d e16( d cis d)
    d1
    d2 r4 e
    e1
    d8 r a r a r a r %70
    a r a r a r a r
    a r a r d r d r
    d r d r d r cis r
    d1
    d %75
    a2 r
    f'1
    e2 r
    f1
    e8 r r4 r2 %80
    R1
    a
    a4 r r2
    r r4 g16(\mf f e f)
    f8( c) f f e e f16( e d e) %85
    f1
    g2 e
    R1*2
    a,2.\p r4 %90
    g2. r4
    a2. r4
    g2. r4
    f2. r4
    R1*2 %96
    d'2. r4
    f2. r4
    R1
    c8( h c h c a b g) %100
    R1
    c8( h c h c a b4)
    a b a b
    a2\f f'~
    f e %105
    a1~
    a2 g
    c1~
    c4 b2 a4~
    a g2 f4 %110
    f1
    f2.. d8
    c d e f g a b g
    f4 d a b
    a r f'2~ %115
    f e
    a1~
    a2 g
    c1~
    c4 b2 a4~ %120
    a g2 f4
    f1
    f2.. d8
    c d e f g a b g
    f4 f f e %125
    f d c b
    a1
    g
    f
    g %130
    f4 d' a g
    f d' a g
    a r r2
    R1*2 %135
    r2 c~\mf
    c h
    c4 r r2
    r4 b(\f d g)
    g( fis8) es-. d-. c-. b-. a-. %140
    g4 r r2
    R1*2
    r2 r4 b'~
    b8( es,) b' b as as as4 %145
    r2 r4 as~
    as8( d,) as' as g g g4
    r2 r4 g~
    g8( c,) g' g f f f4
    f1 %150
    es
    d2 f
    es1
    d4 r r2
    R1*10 %164
    es2.\f d4 %165
    cis d b h
    a\p g!2.
    f r4
    gis2. r4
    a2. r4 %170
    e1
    d
    gis2. r4
    a r r2
    R1 %175
    a'\f
    a4 r r2
    R1*13 %190
    f,4\f r d'2~\>
    d4\! cis8 h cis4 a
    a es'8 es d d d d
    a2. r4
    a8(\f d,) a' a a a a8.(\trill gis32 a) %195
    h8( e,) h' h h h h4\trill
    c8 c cis cis d d dis dis
    e dis e f e d c h
    a4 r r2
    R1 %200
    f2\f f'
    g cis,
    d4 a'(-> g8) r f4
    e1
    d4 d'2 a8. f16 %205
    e4 b'2 g8. e16
    cis4 g'2 e8. cis16
    d4 d4. e16 f g a h cis
    d4 d2 a8. f16
    e4 b'~ b16 a( c b a g f e) %210
    r4 f,2 e4
    f\p r r2
    e'8( a,) e' e e e e4\trill
    d r r2
    e8( a,) e' e e e e4\trill %215
    fis,2. r4
    b2. r4
    h2. r4
    a1
    a8( gis a gis a f g e) %220
    a1
    a8( gis a gis a f g e)
    d4 b' a cis
    \once \tieDashed d1~\f
    d2 cis %225
    f1~
    f2 e
    a1~
    a4 g2 f4~
    f e2 d4 %230
    d1
    d2.. h8
    a h cis d e f g e
    d4 g f e
    d g f e %235
    d2 d,
    f g
    f f
    f4 r r2
    R1*4 %243
    a1~\ff
    a2. r4 %245
    R1*4
    d1~\ff %250
    d2. r8 \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16
    g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16
    gis2.\> r8.\! d16 %255
    d4.. gis,16 gis4.. gis16
    a4 r r2
    R1*4 %261
    r2 r4 g\pE\pappiucresc
    g2 f
    g1
    f4 d'2 cis4 %265
    f2. e4
    a2 a,
    b e
    d1\ff
    cis %270
    d
    cis
    d4 b d cis
    d1
    cis %275
    d
    cis
    d4 b d cis
    d b d cis
    d8( a) d d d d e16( d cis d) %280
    b8( f) b b b b c16( b a b)
    g8 d e fis g fis g gis
    a4 r cis r
    d8-. f-. e-. d-. cis-. e-. d-. cis-.
    d-. f-. e-. d-. cis-. e-. d-. cis-. %285
    d4 r8 d, d4 d
    d r a' r
    d,2 r\fermata \bar "|." %288 finis
  }
}
