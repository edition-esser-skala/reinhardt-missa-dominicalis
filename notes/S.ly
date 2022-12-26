\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl e'4\fE^\tutti d e r
    e d e8 e d4
    e8 c c([ h)] c4 r
    h8. c16 d8 d c16([ h c d)] h8 e
    d2 e4 r %5
    a,8. h16 c8 c c([ h)] h h
    a2 g4 r
    R1*2
    r2 \mvTr c4\pE^\solo d %10
    r8 e d c d g, d'4
    h8 d d([ cis)] d2
    h4. a16 g a4. d16 c
    h8[ c16 d] e2 dis8.[\trill e16]
    e4 r r2 %15
    R1*3
    r2 g,4 a
    r8 h a g a d, r d' %20
    d([ c16 h]) c8 c h( c4 h8)
    c4 r \mvDl e\fE^\tuttiE d
    e r e d
    e8 e d4 e8 c c([ h)]
    c4 h8. h16 c8 d e([ f)] %25
    g4 r r2
    r4 c,8. c16 c4 c
    d c8 c h4 c~ \noBreak
    \tempoKyrieB c h c2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2. c4 c2 \noBreak %30
    \time 6/2 c2. h4 h2~ h4 a a1
    gis2 e' d c-! c-! r4 cis
    d2 d c h h r4 h
    c1 c2 d d1
    c2 g' g e-! e-! r4 e %35
    \time 3/2 f2 f es?
    \time 6/2 d d r4 d e1.~
    \once \tieDashed e~ e2 d2.\trill e4
    \tempoChristeB e1.~ \tempoChristeC e\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, %5
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son.

  Chri -- ste, %10
  Chri -- ste e -- lei -- son, Chri --
  ste e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- _ _
  son. %15

  Chri -- ste, %19
  Chri -- ste e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %25
  son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- _
  _ son.
  Ky -- ri -- e, %30
  Ky -- ri -- e __ e -- lei --
  son, Chri -- ste, Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei -- son, e -- lei --
  _ _
  son. __ %39 finis
}
