% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FlautoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		a''1~\ff %5
		a2. r4
		R1*4 %10
		d1~\ff
		d2. r8 \tuplet 3/2 8 { d,16( e fis }
		g4..) d16 b'4.. a16
		g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
		g4..) d16 b'4.. a16 %15
		gis2.\! r8.\! gis16
		gis1
		a4 r r2
		R1
		a2\> r\! %20
		R1
		a2\> r\!
		R1*3 %25
		a2\> r\!
		R1
		a2\> r\!
		R1
		a2\> r\! %30
		R1
		a
		R
		a2\f r
		R1*3 \noBreak %37
		R1\fermataMarkup \bar "||"
		\tempoAllegro R1*10 %48
		d,4\f f2-> f4
		g4. d8 cis2 %50
		d4 a'(-> \scriptOut g8)-\parenthesize-! r f4
		e1
		f4 r r2
		R1*5 %58
		d4\f d'8-. c-. b-. a-. g-. f-.
		e4 e'8-. d-. cis-. b-. a-. g-. %60
		f4 fis g gis
		a8 gis a b a g f e
		f2 fis
		g1
		e %65
		f
		f2 fis
		g1
		e
		a8 r a r a r a r %70
		a r a r a r a r
		a r g r f r fis r
		g r a r g r e r
		f4 f2 f4
		f1 %75
		e2 r
		f1
		e2 r
		f1
		e8 r r4 r2 %809
		R1
		e2 f
		e r4 a\mf
		a2 g
		g1 %85
		f
		g
		f4 c'(-> des8) r d4
		c1
		a4 r r2 %90
		e2.\pE r4
		R1
		e2. r4
		f2. r4
		R1*8 %102
		f4 g f e
		f1~\f
		f2 e %105
		a1~
		a2 g
		c1~
		c4 b2 a4~
		a g2 f4 %110
		f1
		f2.. d8
		c d e f g a b g
		f4 b a g
		a r f2~ %115
		f e
		a1~
		a2 g
		c1~
		c4 b2 a4~ %120
		a g2 f4
		f1
		f2.. d8
		c d e f g a b g
		f4 b a g %125
		f b a g
		f2 a
		g1
		a
		g %130
		f4 f a g
		f f a e
		f r r2
		R1*5 %138
		r4 b(\f d g)~
		g( fis8) es-. d-. c-. b-. a-. %140
		g4 r r2
		R1*2
		g1\f
		c %145
		f,
		b
		es,
		as
		f %150
		g2 ges
		f f
		g! a!
		b2.\mf as4~
		as g2 f4 %155
		es4 r r2
		R1*8 %164
		r4 es'2\f d4 %165
		e d b h
		a\p r r2
		R1
		d,16( e d cis d e f e d4) r
		R1*3 %172
		d16( e d cis d e f e d4) r
		cis r r2
		R1 %175
		e2\f f
		e4 r r2
		R1*23 %200
		r4 d\f f2
		g cis,
		d4 a'(-> g8) r f4
		e1
		d %205
		g
		e
		d2 r
		d1
		g %210
		r4 f2 e4
		f\p r r2
		R1*11 %223
		d'1~\f
		d2 cis %225
		f1~
		f2 e
		R1
		r4 g,2 f4~
		f e2 d4 %230
		d1
		d2.. h8
		a h cis d e f g e
		a4 g f e
		a g f e %235
		d'4.~( d32 c b a) gis2
		a4.( g32 f e d) cis2
		d4 r r2
		R1*5 %243
		a'1~\ff
		a2.\fermata r4 %245
		R1*4
		d1~\ff %250
		d2.\fermata r8 \tuplet 3/2 8 { d,16( e fis }
		g4..) d16 b'4.. a16
		g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
		g4..) d16 b'4.. a16
		gis2.\> r8.\! gis16 %255
		gis1
		a4 r r2
		R1*7 %264
		d,2.\pE\pappiucresc cis4 %265
		f2. e4
		a2 fis
		g1
		f\ff
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
		d'8( a) d d d d e16( d cis d) %280
		b8( f) b b b b c16( b a b)
		g8 d e fis g fis g gis
		a4 r e r
		f r e r
		f8-. a-. g-. f-. e-. g-. f-. e-. %285
		f4 r8 d d4 d
		d r f r
		d2 r\fermata \bar "|." %288 finis
	}
}
