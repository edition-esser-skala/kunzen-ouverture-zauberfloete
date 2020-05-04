% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ViolinoII = {
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
		<b g'>1~\ff
		q2. r4
		R1
		<b d>2.\> r4\!
		R1 %15
		gis'2.\> r8.\! gis'16
		gis4.. gis,16 gis4.. gis,16
		a(\sf a') a,\p a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a(\sf a') a,\p a a a a a a a a a a a a a %20
		a a a a a a a a a a a a a a a a
		a(\sf a') a,\p a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a4..\< es'16 d4.. f!16( %25
		e8\!) a,16\p a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a(\sf a') a,\p a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a(\sf a') a,\p a a a a a a a a a a a a a %30
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a\< a a a a a a a a a a a a a a a
		a'2.~\f a16 g32( f e d cis h
		a4.) e'8 f4. f8 %35
		a2.~ a16 g32( f e d cis h
		a4.) a8 a4. a8 \noBreak
		a2.\fermata r4\fermata \bar "||"
		\tempoAllegro r2 d'~\f\> \noBreak
		d\! cis %40
		d4 c h b
		a1
		a8(\f d,) a' a a a a8.(\trill gis32 a)
		h8( e,) h' h h h h4\trill
		c8 c cis cis d d dis dis %45
		e( dis) e f e( d) c h
		c4 cis8 cis d d e e
		cis cis d d h h cis cis
		d4 f2-> f4
		g4. d8 cis2 %50
		d4 a'(-> \scriptOut g8)-\parenthesize-! r f4
		e1
		f4 f,2-> e4
		d f2 e8 d
		c4 r r2 %55
		h'1
		a4 e'8 e f f f f
		e es( \scriptOut d)-! cis( \scriptOut d)-! f,( \scriptOut g)-! e
		f4 r d'2~\f\>
		d\! cis %60
		d8 d es es d d d d
		d2 cis
		d8 a4 a a a8
		b b4 b b b8
		g g4 g8 cis cis4 cis8 %65
		d a4 a a a8
		a a4 a a a8
		b b4 b b b8
		g g4 g8 cis cis4 cis8
		d16 e f d e f g e f g a f a g e cis %70
		d e f d e f g e f g a f a g e cis
		d e f d e f g e f g a f fis g a fis
		g a b g a b c a b c d b a8 a
		a4 a8 a f4 f8 f
		f gis,,16 gis h h d d f f gis gis h h d d %75
		cis2 r
		gis'8 gis4 gis gis gis8
		a2 r
		gis8 gis4 gis gis gis8
		a4 cis, d f, %80
		e16 a( gis a gis a b a g f e f e d cis d)
		cis a'([ gis a] gis a b a g f e f e d cis d)
		a4 r r2
		R1*2 %85
		f'8(\mf c) f f f f f4\trill
		g8( c,) g' g g g g4\trill
		as8 as a a b b h h
		c h c d c b a g
		a4\p r r8 a4 a8 %90
		b4 r r8 b4 b8
		a4 r r8 a4 a8
		b4 r r8 b4 b8
		a4 r r8 c4 c8
		r c r b r b r a %95
		r a r g r g r f
		f4 r r8 f f f
		f4 r r8 f f f
		f4 r r g-!
		f-! r r e-! %100
		f-! r r g-!
		f-! r r e-!
		f-! r r2
		f'8(\f c) f f f f f4\trill
		f2 e %105
		a8( c,) a' a a a a4\trill
		a2 g
		c8( e,) c' c c c c4\trill
		c8 c b b b b a a
		a a g g g g f f %110
		f f4 f f f8~
		f f4 f f d8
		c16 c d d e e f f g g a a b b g g
		f4 f a g
		f8( c) f f f f f4\trill %115
		f2 e
		a8( c,) a' a a a a4\trill
		a2 g
		c8( e,) c' c c c c4\trill
		c8 c b b b b a a %120
		a a g g g g f f
		f f4 f f f8~
		f f4 f f d8
		c16 c d d e e f f g g a a b b g g
		f4 f a g %125
		f b <a c,> <b, g>
		a8 f16 f a a c c f, f a a c c f f
		g8 g4 g g g8
		a f,16 f a a c c f, f a a c c f f
		g8 g4 g g g8 %130
		f4 f a g
		f f a g,
		f8(\mf c) f f f f f4\trill
		g8( c,) g' g g g g4\trill
		as8 as a a b b h h %135
		c4 r c2~\>
		c\! h
		c8 c des des c c c c
		c4\f b!2 b4
		c c2 c4 %140
		b\mf d8 d es es <d f!> <d f>
		f8( b,) f' f es es es4\trill
		es2 d4 f
		f8(\f b,) f' f es es es4\trill
		es8 es4 es es es8 %145
		es( as,) es' es d d d4\trill
		d8 d4 d d d8
		d( g,) d' d c c c8.(\trill h32 c)
		c8 c4 c c c8
		d as4 as as as8 %150
		g g4 g8( a) a4 a8
		b as4 as as as8
		g g4 g8( a) a4 a8
		b4 r r2
		R1 %155
		r4 g(\mf b es)
		es( d8) c-. b-. as-. g-. f-.
		es4 des'(-> c8) r es4
		es2 des4 b
		b2 a! %160
		b8 b ces ces b b b b
		as1
		b
		c8 c c c d! d d d
		c4\f es8 es es es d d %165
		cis16 cis cis cis d d d d b b b b h h h h
		a4\p r r8 g(-. g-. g-.)
		f4 r r8 f(-. f-. f-.)
		f4 r r8 \slurDashed d(-. d-. d-.)
		cis4 r r8 e(-. e-. e-.) %170
		g4 r r8 g(-. g-. g-.)
		f4 r r8 f(-. f-. f-.) \slurSolid
		f4 r r8 a4(-> gis8)
		a4\mf cis d f,
		e16 a( gis a gis a b a g f e f e d cis d) %175
		cis a'([\f gis a] gis a b a g f e f e d cis d)
		cis4 \mvTrr e\mf-\markup { \remark "e sostenuto" } f g
		e f d a'
		a a b a
		g b a g %180
		f r f2\f
		g cis,
		d4 a'(-> \scriptOut g8)-\parenthesize-! r f4
		e2. a8 g
		f4 f2-> e4 %185
		d e8 f e4 d
		c a'2-> a4
		c h8 a gis h e gis,
		a4\mf a( b8) r b4(
		a8) r a4( gis8) r g4( %190
		f) r d'2~\f
		d4 cis8 h cis4 a
		a es'8 es d d d d
		a2. r4
		a8(\f d,) a' a a a a8.(\trill gis32 a) %195
		h8( e,) h' h h h h4\trill
		c8 c cis cis d d dis dis
		e dis e f e d c h
		c cis( d) e( cis) d( h) cis(
		d) a( b) g( a) f( g) e %200
		f2\f f'
		g cis,
		d4 a'(-> g8) r f4
		e1
		d8 d4 d d d8 %205
		b b4 b b b8
		g g4 g g g8
		f4 d4. e16 f g a h cis
		d8 d,4 d d d8
		e e4 e e e8 %210
		f4 f2 e4
		f\p r r8 f4 f8
		e4 r r8 g4 g8
		f4 r r8 f4 f8
		e4 r r8 g4 g8 %215
		fis4 r r8 a4 a8
		g4 r r8 g4 g8
		f! 4 r r8 f4 f8
		f4-! r r e
		d r r cis %220
		d r r e
		d r r cis
		d r r2
		d'8(\f a) d d d d d8.(\trill cis32 d)
		d2 cis %225
		f8( a,) f' f f f f4\trill
		f2 e
		a8( c,) a' a a a a4\trill
		a8( d,) g g g( e) f f
		f( d) e e e( a,) d d %230
		d d4 d d d8
		d d4 d d h8
		a16 a h h cis cis d d e e f f g g e e
		a a a a g g g g f f f f e e e e
		a a a a g g g g f f f f e e e e %235
		d f, f f f f f f f f f f f f f f
		f f f f f f f f g g g g g g g g
		f f f f f f f f f f f f f f f f
		f4.( g32 f e d) cis2
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
		<b g'>1~\ff %250
		q2.\fermata r4
		R1
		<b d>2.\> r4\!
		R1
		gis'2.\> r8.\! gis'16 %255
		gis4.. gis,16 gis4.. d16
		cis4 cis\p r d
		r d r cis
		d8( a) d d d d d8.(\trill cis32 d)
		d2 cis %260
		f8(\pappiucresc a,) f' f f f f4\trill
		f2 e
		a8( d,) a' a a a a4\trill
		g8( d) g g g( e) g g
		f4 d'8 d d4 cis8 e %265
		e4 d8 f f4 e8 g
		g( e) f f fis( d) fis fis
		g( d) g g g( e) g g
		f\ff f4 f f f8
		e( a,) e' e e e e4\trill %270
		f8 f4 f f f8
		e( a,) e' e e e e4\trill
		f4 <d g>^\critnote <a f'> <a e'>
		f'8 f4 f f f8
		e( a,) e' e e e e4\trill %275
		f8 f4 f f f8
		e( a,) e' e e e e4\trill
		f <d g> <a f'> <a e'>
		<a f'> <d g> <a f'> <a, e' cis'>
		d'8( a) d d d d e16( d cis d) %280
		b8( f) b b b b c16( b a b)
		g g d d e e fis fis g g fis fis g g gis gis
		a4 r <a e' cis'> r
		<a f' d'> r <a e' cis'> r
		<a f' d'> r <a e' cis'> r %285
		<a f' d'> r8 d, d4 d
		d r <a' f' d'> r
		d,2 r\fermata \bar "|."
	}
}
