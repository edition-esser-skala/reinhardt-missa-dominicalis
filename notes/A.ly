\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl g'4\fE^\tuttiE g g r
    g g g8 g g4
    g8 g g4 g e8. f16
    g8 g f16([ e f g)] e8 a g4
    g8 h a([ a,16 h)] c8 c d4^\critnote %5
    f g8. a16 g8 g g4~
    g fis g r
    R1*3 %10
    r2 \mvTr g4\pE^\soloE a
    r8 h a g a d, a'4~
    a8 g16 fis g4. fis16 e fis4
    g4. g8 fis2\trill
    e4 r r2 %15
    R1*3
    c4 d r8 e d c
    d g, r g' g([ f!16 e)] f8 f %20
    e8.([ f16)] g8 g f([ e] d4)
    c r \mvDl g'\fE^\tuttiE g
    g r g g
    g8 g g4 g8 g g4
    g r r2 %25
    r4 e8. e16 f8 g a([ h!)]
    c4 g8. g16 a4 g
    g g8 g g2~ \noBreak
    \tempoKyrieB g2 g\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      a2. a4 a2 \noBreak %30
    \time 6/2 a2. gis4 gis2 e e( d)
    e r r r a a
    a a r4 a a2 g g
    g1 g2 a g1
    g2 r r r g g
    \time 3/2 a a r4 a
    \time 6/2 f2 f f e e r4 gis
    a2 a h a1.~
    \tempoChristeB a2 gis fis \tempoChristeC gis1.\fermata \markKyrieDaCapo \bar "||"
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  _ son.

  Chri -- ste, %11
  Chri -- ste e -- lei -- son, Chri --
  ste e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %15

  Chri -- ste, Chri -- ste e -- %19
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son. Ky -- ri --
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
  _ _ son. %39 finis
}
