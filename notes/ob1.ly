\version "2.22.0"

OboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMaestoso
    \partial 8 r8 R1*4
    a''1~\ff %5
    a2. r4
    R1*4 %10
    g1~\ff
    g2. r8 \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16
    g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16 %15
    gis2.\> r8.\! gis16
    gis4.. d16 d4.. d16
    cis2\> r\!
    R1
    a'2\> r\! %20
    R1
    a2\> r\!
    R1*3 %25
    cis,2\> r4\! r8. a16(
    b4..) a16( b4..) a16(
    b2) r4 r8. h16(
    c4..) h16( c4..) h16(
    c2) r4 r8. cis16( %30
    d4..) cis16( d4..) e16(
    f4..) cis16( d4..) e16(
    f4..)\< fis16( g4..) gis16(
    a2)\f r
    R1*3 \noBreak %37
    R1\fermata \bar "||"
    \tempoAllegro R1*10 %48
    f4\f a2-> d4~
    \pa d( cis8) b-. a-. g-. f-. e-. %50
    d4 \pd c'(-> \scriptOut b8)-\parenthesize-! r d4~
    d2 cis
    d4 \pa r r \pd a
    gis a h2~
    \pa h8 e, a a a a h16( a gis a) \pd %55
    a2 gis
    a4 r r2
    R1
    \pa d,8(\f a) d d d d d8.(\trill cis32 d)
    e8( a,) e' e e e e4\trill \pd %60
    f8 f fis fis g g gis gis
    a gis a b a g f e
    f2 fis
    \pa g8( d) g g g g a16( g f g) \pd
    g1 %65
    f
    f2 fis
    \pa g8( d) g g g g a16( g f g) \pd
    g1
    f8 r e r f r cis r %70
    d r e r f r cis r
    d r e r f r fis r
    g r a r b r e, r
    f1
    f %75
    e2 r
    gis1
    a2 r
    gis1
    a8 r r4 r2 %80
    R1
    a
    \pa a8(\mf a,) a' a a a b16( a g a)
    a8( d,) a' a g g g4 \pd
    g1 %85
    a
    b2 g
    \pa r4 f(-> b8) r as4
    g1 \pd
    f16(\p g f e f g a b c4) r %90
    b,2. r4
    f'16( g f e f g a b c4) r
    b,2. r4
    a2. r4
    a'16( c b a) b4 g16( b a g) a4 %95
    f16( a g f) g4 e16( g f e) f4
    f2. r4
    g2. r4
    c8( h c h c a b g)
    a( gis a gis a f g e) %100
    c'( h c h c a b g)
    a( gis a gis a f g e)
    \pa f( a g d') f,4 a8( g) \pd
    f1\f
    g~ %105
    g2 f
    b1~
    b2 a
    d c
    b a %110
    g1
    g2.. f8
    e f g a b c d c
    c4 b f e
    f r f2 %115
    g1~
    g2 f
    b1~
    b2 a
    d c %120
    b a
    g1
    g2.. f8
    e f g a b c d c
    c4 b a g %125
    \pao f f a e
    f1
    e
    f
    e %130
    f4 f f e
    f f f e
    f r r2
    R1*2 %135
    \pa c1\mf
    d \pd
    es4 r r2
    r4 b(\f d g)
    g( fis8) es-. d-. c-. b-. a-. %140
    g4 r r2
    R1*2
    r2 r4 b'~\f
    b8( es,) b' b as as as4 %145
    r2 r4 as~
    as8( d,) as' as g g g4
    r2 r4 g~
    g8( c,) g' g f f f4
    as1 %150
    g2 ges
    f as
    g ges
    f4 r r2
    R1*10 %164
    g2.\f g4 %165
    g f! e! d
    cis16(\p d cis h cis d e d cis4) r
    d16( e d cis d e f e d4) r
    d16( e d cis d e f e d4) r
    cis16( d cis h cis d e d cis4) r %170
    g1
    f
    d'16( e d cis d e f e d4) r
    cis r r2
    R1 %175
    a'\f
    a4 r r2
    R1*13 %190
    \pa d,8(\f a) d d d d d8.(\trill cis32 d)
    e8( a,) e' e e e e4\trill
    f8 f fis fis g g gis gis
    a gis a b a g f e
    f d f e d c h a %195
    gis4 h'8 a gis f! e d
    c( a') a a a a a8.(\trill gis32 a)
    c4 h8 a gis2 \pd
    a4 r r2
    R1 %200
    d,4\f f( a d)~
    d( cis8) b-. a-. g-. f-. e-.
    \pao d4 c'(-> b8) r d4
    d2 cis
    d4 d2 a8. f16 %205
    e4 b'2 g8. e16
    cis4 g'2 e8. cis16
    d4 d4. e16 f g a h cis
    d4 d2 a8. f16
    e4 b'~ b16 a( c b a g f e) %210
    r4 d2 cis4
    d16(\p e d cis d e f g a4) r
    e8( a,) e' e e e e4\trill
    d16( e d cis d e f g a4) r
    e8( a,) e' e e e e4\trill %215
    d16( e d cis d e fis g a4) r
    d,2. r4
    d2. r4
    a'8( gis a gis a f g e)
    f( e f e f d e cis) %220
    a'( gis a gis a f g e)
    f( e f e f d e cis)
    \pa d c'!16( b a g f e) d4 f8( e) \pd
    d1\f
    e~ %225
    e2 d
    g1~
    g2 f
    b a
    g f %230
    e1
    e2.. d8
    cis d e f g a h cis
    d4 b a a
    a b a a %235
    d4.~( d32 c! b a) gis2
    a4.( g32 f e d) cis2
    d4.~( d32 c b a) gis2
    a4 r r2
    R1*4 %243
    a'1~\ff
    a2.\fermata r4 %245
    R1*4
    g1~\ff %250
    g2.\fermata r8 \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16
    g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
    g4..) d16 b'4.. a16
    gis2.\> r8.\! gis16 %255
    gis4.. d16 d4.. \pa gis,16
    a4 \pd r r2
    R1*5 %262
    a1\pE\pappiucresc
    b2 cis
    d e~ %265
    e4 d g2~
    g4 f fis2
    g1
    f!\ff
    e %270
    f
    e
    f4 g f e
    f1
    e %275
    f
    e
    f4 g f e
    f g f e
    \once \slurDashed d8( a) d d d d e16( d cis d) %280
    b8( f) b b b b c16( b a b)
    g8 d e fis g fis g gis
    a4 r e' r
    f8-. a-. g-. f-. e-. g-. f-. e-.
    f-. a-. g-. f-. e-. g-. f-. e-. %285
    d4 r8 d, d4 d
    d r f' r
    \pao d,2 r\fermata \bar "|." %288 finis
  }
}
