\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'4\fE^\tuttiE g c, r
    c' g c,8 c' g4
    c,8 c' g4 c, r
    r2 r4 e8. f16
    g8 g f16([ e f g)] e8 a g4 %5
    f e8. fis16 g8 g,16([ a)] h8([ g]
    d'2) g,4 r
    R1*14 %21
    r2 \mvDl c'4\fE^\tuttiE g
    c, r c' g
    c,8 c' g4 c,8 c' g4
    c, r r2 %25
    r4 c8. c16 d8 e f([ g)]
    a4 e8. e16 f4 c
    h c8 c g2~ \noBreak
    \tempoKyrieB g c\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      a'2. a4 a2 \noBreak %30
    \time 6/2 e'2. e,4 e2 c f1
    e2 r r r a g!
    f f r4 fis g2 g f?
    e e r4 e f2( g1)
    c,2 r r r c' b %35
    \time 3/2 a a r4 a
    \time 6/2 b2 b a gis gis r4 e
    a2 a g f1.
    \tempoChristeB e1.~ \tempoChristeC e\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  Ky -- ri --
  e e -- lei -- son, e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  son.

  Ky -- ri -- %22
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, %25
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son.
  Ky -- ri -- e, %30
  Ky -- ri -- e e -- lei --
  son, Chri -- ste,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste, %35
  Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son. __ %39 finis
}
