% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoMaestoso
		\partial 8 \tuplet 3/2 8 { a16_(\f h cis } d4..) a16 f'4.. e16
		d4.. a16 a'4.. g16
		f4.. d16 f'4.. e16
		d16 d c c b b a a g g f f e e d d
		<a' a'>1~\ff %5
		q2. r8. a,32( b
		c!4..) a16 es'4.. d16
		c4.. a16 a'4.. g16
		fis4.. c16 es'4.. d16
		c c b b a a g g fis fis es es d d c c %10
		\grace { g[ d' b'] } g'1~\ff
		g2. r4
		R1
		<g, g,>2.\> r4\!
		R1 %15
		<d' d,>2.\> r8.\! d'16
		d4.. d,16 d4.. d,16
		cis4 r r r8. a16(\mf
		b4..) a16( b4..) a16(
		b2) r4 r8. h16( %20
		c4..) h16( c4..) h16(
		c2) r4 r8. cis16(
		d4..) cis16( d4..) e16(
		f4..) cis16( d4..) e16(
		f4..)\< fis16( g4..) gis16 %25
		a(\sf a') a,\p a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a(\sf a') a,\p a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a(\sf a') a,\p a a a a a a a a a a a a a %30
		a a a a a a a a a a a a a a a a
		a2 r
		R1
		a'2.~\f a16 g32( f e d cis h
		a4.) a8 a4. a8 %35
		a2.~ a16 g32( f e d cis h
		a4.) a8 a4. a8 \noBreak
		a2.\fermata r4\fermata \bar "||"
		\tempoAllegro d'8(\f a) d-. d-. d-. d-. d8.(\trill cis32 d) \noBreak
		e8( a,) e' e e e e4\trill %40
		f8 f fis fis g g gis gis
		a( gis) a b a( g) f e
		f4 d8 e f2~\>
		f\! e4 d
		c8( a') a a d,( a') a a %45
		h,( a') a a h,( gis') gis gis
		a4 b!16( a gis a) b8 b a16( g fis g)
		a8 a g16( f e f) g8 g f16( e d e)
		f4 a2-> d4~
		d( cis8) b-. a-. g-. f-. e-. %50
		d4 c'(-> \scriptOut b8)-! r d4~
		d2 cis
		d4 r r a
		gis a h2~
		h8 e, a a a a h16( a gis a) %55
		a2 gis
		a4 a8 a b b gis gis
		a fis( \scriptOut g)-! e( \scriptOut f)-! d( \scriptOut e)-! cis
		d(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill %60
		f8 f fis fis g g gis gis
		a gis a b a g f e
		f4 d'2 d16( c! b c)
		b4 b2 g8. e16
		cis4 a'2 a16( g f g) %65
		f4 d2 a8. f16
		d4 d''2 d16( c! b c)
		b4 b2 g8. e16
		cis4 a'2 a16( g e cis)
		d e f d e f g e f g a f a g e cis %70
		d e f d e f g e f g a f a g e cis
		d e f d e f g e f g a g fis g a fis
		g a b g a b c a b c d b cis d e cis
		d32( e f8.) d8 d d32( e f8.) d8 d
		d gis,,16 gis h h d d f f gis gis h h d d %75
		cis2 r
		d8( d,) d' d d d d8.(\trill cis32 d)
		cis2 r
		d8( d,) d' d d d d8.(\trill cis32 d)
		cis16 a( gis a gis a b a g f e f e d cis d) %80
		cis2 d4 f
		e16 a,[( gis a] gis a b a g f e f e d cis d)
		a4 r r2
		R1*2 %85
		r2 f''~\mf
		f4( e8) d-. c-. b-. a-. g-.
		f4 r r2
		R1
		f'4\p r r8 f4 f8 %90
		e4 r r8 e4 e8
		f4 r r8 f4 f8
		e4 r r8 e4 e8
		es4 r r8 es4 es8
		r d r d r c r c %95
		r b r b r a r a
		g4 r r8 g g g
		g4 r r8 g g as
		a4 r r b-!
		a-! r r g-! %100
		c-! r r b-!
		a-! r r g-!
		f-! r r2
		R1
		g'8(\f c,) g' g g g g4\trill %105
		g2 f
		b8( d,) b' b b b b4\trill
		b2 a
		d8 d d d c c c c
		b b b b a a a a %110
		g g4 g g g8~
		g g4 g g f8
		e16 e f f g g a a b b c c d d e e
		f4 d c e,
		f r r2 %115
		g8( c,) g' g g g g4\trill
		g2 f
		b8( d,) b' b b b b4\trill
		b2 a
		d8 d d d c c c c %120
		b b b b a a a a
		g g4 g g g8~
		g g4 g g f8
		e16 e f f g g a a b b c c d d e e
		f4 d c e %125
		f d c e,
		f8 f,16 f a a c c f f a a c c f f
		e8 e4 e e e8
		\kneeBeam f f,,16 f a a c c f f a a c c f f
		e8 e4 e e e8 %130
		f4 d c e
		f d c e,
		f r r2
		R1*2 %135
		c8(\mf g) c c c c c8.(\trill h32 c)
		d8( g,) d' d d d \appoggiatura es16 d4\trill
		es8 es e e f f fis fis
		g1\f
		g4 fis2 fis4 %140
		g8\mf g as as g g f f
		b2. b4
		as8( es) as as as as as4\trill
		g8\f g4 g g g8
		c c4 c c c8 %145
		f, f4 f f f8
		b b4 b b b8
		es, es4 es es es8
		as as4 as as as8
		as4 r8 b,16 c d es f g as b c d %150
		es8( es,) es' es es es f16( es d es)
		d4 r8 b,16 c d es f g as b c d
		es8( es,) es' es es es f16( es d es)
		d4 r r2
		R1*4 %158
		b,8(\mf f) b b b b b4\trill
		c8( f,) c' c c c c4\trill %160
		des8 des d d es es e e
		f4 des'8-. c-. b-. as-. g-. f-.
		f4( e!8) des' c b as g
		f ges f es d! as' g f
		es(\f c) g' g g g a16( g fis g) %165
		g g g g f f f f e e e e d d d d
		cis4\p r r8 b!4(-> a8)
		a4 r r8 b4(-> a8)
		gis4 r r8 a4(-> gis8)
		a4 r r8 gis4(-> a8) %170
		cis4 r r8 b4(-> a8)
		a4 r r8 b4(-> a8)
		gis4 r r8 \once \slurDashed d'(-. d-. d-.)
		cis16\mf a'( gis a gis a b a g f e f e d cis d)
		cis2 d4 f %175
		e16 a,[(\f gis a] gis a b a g f e f e d cis d)
		cis4 r8 a''\mf a( b) r b
		b( a) r a a( gis) r g
		g( fis) r f f( e) r d
		d( cis) r cis d( cis) r cis %180
		d4 r \once \tieDashed d2~\f
		d4( cis8) b-. a-. g-. f-. e-.
		d4 c'4(-> \scriptOut b8)-! r d4
		d2 cis
		d4 r r2 %185
		R1*3
		r8 a(\mf a') a a( g!) r g
		g( f) r f f( e) r e %190
		d(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill
		f8 f fis fis g g gis gis
		a gis a b a g f e
		f d f e d c h a %195
		gis4 h'8 a gis f! e d
		c( a') a a a a a8.(\trill gis32 a)
		c4 h8 a gis2
		a8 a( b) g( a) f( g) e(
		f) f( g) e( f) d( e) cis %200
		d4\f f( a d~)
		d( cis8) b-. a-. g-. f-. e-.
		d4 c'(-> b8) r d4
		d2 cis
		d4 d2 a8. f16 %205
		e4 b'2 g8. e16
		cis4 g'2 e8. cis16
		d4 d4. e16 f g a h cis
		d4 d2 a8. f16
		e4 b'~ b16 a( c b a g f e) %210
		\appoggiatura f16 e8( d) d2 cis4
		d4\p r r8 a4 a8
		a4 r r8 a4 a8
		a4 r r8 a4 a8
		a4 r r8 a4 a8 %215
		a4 r r8 c!4 c8
		b4 r r8 b4 b8
		h4 r r8 h4 h8
		a4-! r r g!
		f r r e %220
		a r r g
		f r r e
		d r r2
		R1
		e'8(\f a,) e' e e e e4\trill %225
		e2 d
		g8( d) g g g g g4\trill
		g2 f
		b8 b4 b8 a a4 a8
		g g4 g8 f f4 f8 %230
		e e4 e e e8
		e e4 e e d8
		cis16 cis d d e e f f g g a a h h cis cis
		d d d d e e e e d d d d cis cis cis cis
		f f f f e e e e d d d d cis cis cis cis %235
		d4.~( d32 c b a) gis2
		a4.( g32 f e d) cis2
		d4.~( d32 c b a) gis2
		a4.( g32 f e d) cis2
		d4.. a16 f'4.. e16 %240
		d4.. a16 a'4.. g16
		f4.. d16 f'4.. e16
		d d c c b b a a g g f f e e d d
		<a' a'>1~\ff
		q2.\fermata r8. a,32( b %245
		c!4..) a16 es'4.. d16
		c4.. a16 a'4.. g16
		fis4.. c16 es'4.. d16
		c c b b a a g g fis fis es es d d c c
		\grace { g[ d' b'] } g'1~\ff %250
		g2.\fermata r4
		R1
		<g, g,>2.\> r4\!
		R1
		<d' d,>2.\> r8.\! <d d'>16 %255
		q4.. <d, d'>16 q4.. gis16
		a4 a\p r f
		r e r e
		d r r2
		e8( a,) e' e e e e4\trill %260
		e2\pappiucresc d
		g8( d) g g g g g4\trill
		g2 f
		b8( g) b b cis( g) cis cis
		d( a) d d e( a,) e' e %265
		f( a,) f' f g( d) g g
		a a4 a a a8
		b b4 b8 cis cis4 cis8
		d(\ff a) d d d d e16( d cis d)
		e8 e4 e e a,8 %270
		d( a) d d d d e16( d cis d)
		e8 e4 e e a,8
		d4 b a cis
		d8( a) d d d d e16( d cis d)
		e8 e4 e e a,8 %275
		d( a) d d d d e16( d cis d)
		e8 e4 e e a,8
		d4 b a cis
		d b a <cis, e, a,>
		d8( a) d d d d e16( d cis) d %280
		b8( f) b b b b c16( b a b)
		g g d d e e fis fis g g fis fis g g gis gis
		a4 r <a e' cis'> r
		<a f' d'> r <a e' cis'> r
		<a f' d'> r <a e' cis'> r %285
		<a f' d'> r8 d, d4 d
		d r <a' f' d'> r
		d,2 r\fermata \bar "|." %288 finis
	}
}
