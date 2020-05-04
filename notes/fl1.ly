% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FlautoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		e''1~\ff %5
		e2. r4
		R1*4 %10
		g1~\ff
		g2. r8 \tuplet 3/2 8 { d,16( e fis }
		g4..) d16 b'4.. a16
		g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
		g4..) d16 b'4.. a16 %15
		gis2.\! r8.\! d'16
		d1
		cis4 r r2
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
		f4\f a2-> d4~
		\pa d( cis8) b-. a-. g-. f-. e-. %50
		d4 \pd c'!(-> \scriptOut b8)-\parenthesize-! r d4~
		d2 cis
		d4 r r2
		R1*5 %58
		d,4\f d'8-. c-. b-. a-. g-. f-.
		e4 e'8-. d-. cis-. b-. a-. g-. %60
		\pa f4 es' d2 \pd
		d cis
		d8( a) d d d d d16( c b c)
		b1
		cis %65
		d
		d8( a) d d d d d16( c! b c)
		b1
		cis
		d8 r e r f r cis r %70
		d r e r f r cis r
		d r e r d r d r
		d r c! r b r cis r
		d32( e f8.) d8 d d32( e f8.) d8 d
		d1 %75
		cis2 r
		d1
		cis2 r
		d1
		cis8 r r4 r2 %80
		R1
		cis2 d
		cis \pa r
		b2.\mf h4\pd
		c!1 %85
		a2 f'~
		f4( e8) d-. c-. b-. a-. g-.
		\pao f4 es'(-> des8) r f4
		f2( e)
		f4 r r2 %90
		c16(\pE d c h c d e d c4) r
		R1
		c16( d c h c d e d c4) r
		a16( b a g a b c d es4) r
		d4 b16( d cis d) c4 a16( c h c) %95
		b4 g16( b a b) a4 f16( a gis a)
		g( a g fis g a b c d4) r
		h16( c h a h c d e f!4) r
		R1*4 %102
		\pa f,8( a g d') f,4 a8( g) \pd
		f1\f
		g~ %105
		g2 f
		b1~
		b2 a
		d c
		b a %110
		g1
		g2.. f8
		e f g a b c d e
		f4 d c e
		f r f,2 %115
		g1~
		g2 f
		b1~
		b2 a
		d c %120
		b a
		g1
		g2.. f8
		e f g a b c d e
		f4 d c e %125
		f d c e,
		\pao f2 f'
		e1
		f
		e %130
		f4 d c e
		f d c \pa e,
		f \pd r r2
		R1*5 %138
		r4 b(\f d g)~
		g( fis8) es-. d-. c-. b-. a-. %140
		g4 r r2
		R1*2
		g1\f
		c %145
		f
		\pao b,
		es
		\pao as,
		d %150
		es2 a,!
		b d
		es1
		d2\mf c
		b as %155
		g4 r r2
		R1*8 %164
		r4 g'2\f g4 %165
		g f! e! d
		cis16(\pE d cis h cis d e d cis4) r
		d16( e d cis d e f e d4) r
		gis,2. r4
		a16( h a gis a h cis h a4) r %170
		cis16( d cis h cis d e d cis4) r
		d16( e d cis d e f e d4) r
		gis,2. r4
		a r r2
		R1 %175
		cis2\f d
		cis4 r r2
		R1*23 %200
		r4 f,(\fE a d)~
		d( cis8) b-. a-. g-. f-. e-.
		\pao d4 c'!(-> b8) r d4
		d2 cis
		d1 %205
		b
		cis
		d2 r
		d1
		b %210
		r4 d2 cis4
		d\p r r2
		a16( h a gis a h cis d e4) r
		R1
		a,16( h a gis a h cis d e4) r %215
		R1
		g,!16( a g fis g a b! c d4) r
		d16( e d cis d e f e d4) r
		R1*5 %223
		d1\f
		e %225
		f
		g
		R
		\pa b,2 a \pd
		g f %230
		e1
		e2.. d8
		cis d e f g a h cis
		d4 e d cis
		f e d cis %235
		d4.~(d32 c b a) gis2
		a4.( g32 f e d) cis2
		d4 r r2
		R1*5 %243
		e'1~\ff
		e2.\fermata r4 %245
		R1*4
		g1~\ff %250
		g2.\fermata r8 \tuplet 3/2 8 { d,16( e fis }
		g4..) d16 b'4.. a16
		g2.\> r8\! \tuplet 3/2 8 { d16( e fis }
		g4..) d16 b'4.. a16
		gis2.\> r8.\! d'16 %255
		d1
		cis4 r r2
		R1*7 %264
		d,2\pE\pappiucresc e~ %265
		e4 d g2~
		g4 f a2
		b cis
		d1\ff
		cis %270
		d
		cis
		d4 b a cis
		d1
		cis %275
		d
		cis
		d4 b a cis
		d b a cis
		d8( a) d d d d e16( d cis d) %280
		b8( f) b b b b c16( b a b)
		g8 d e fis g fis g gis
		a4 r cis r
		d r cis r
		d8-. f-. e-. d-. cis-. e-. d-. cis-. %285
		d4 r8 \pa d, d4 d
		d \pd r d' r
		\pao d,2 r\fermata \bar "|." %288 finis
	}
}
