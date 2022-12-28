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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr e8\fE^\tuttiE d16 c g'8 g
    e c g' g g g g4
    e f8 g f g g a
    g8. g16 fis4 g8 a g g %5
    g4( fis) g r
    R1*6 %12
    \mvTr g8.\fE^\tuttiE g16 g4 g8. g16 g4
    g g8 a g4 g
    g8 g g g g2~ %15
    g4 g8 g g2
    e4 r r2
    R1
    r4 \mvTr d8\pE^\solo d16 c h8 g g' fis
    e a16 g a4. g8 fis4 %20
    e r r2
    R1
    r2 r4 r8 \mvTr g\fE^\tuttiE
    g g r g g g g4
    g gis8. gis16 a8 a a([ gis)] %25
    a4 r8 g g g r g
    g g g4 g \tempoSuscipe r
    R1*2
    r8 \mvTr e4\pE^\soloE d8 \tempoMiserere e8. d16 c8.([ h16)] %30
    h4 \tempoQuoniam r r2
    R1*3
    r4 r8 \mvTr g'\fE^\tuttiE g g g8. g16 %35
    g4 r8 g a a16 a g8 g
    g g g4 g-!\fermata \tempoQuoniamB g(
    fis8) d g2( fis4)
    g1\fermata
    \tempoAmen c,4 e f8 d4 g8~ %40
    g e4 a f8[ d g]
    e c r g'16[ f] e8[ f] d4
    g e a8.[ g16] fis4
    g f e2
    r4 f8 d4 g e8 %45
    c4 g'8[^\critnote f] e4 d
    e8[ c] f4 d g
    e a g2
    g4 g r8 g4 g8
    g2 g4 r %50
    e fis2 g4~
    g fis g r
    c, e f8 d4 g8~
    g e4 a f8[ d g]
    e c g'2 g4 %55
    \tempoAmenB g2 g\fermata \bar "|." %56 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- %15
  ri -- am tu --
  am.

  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- su Chri -- %20
  ste.

  Qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec --
  ca -- ta mun -- di:

  Mi -- se -- re -- re no -- %30
  bis.

  Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  men,
  a -- _ _ _ _ %40
  _ _ _
  _ men, a -- _ _
  _ _ _ _
  men, a -- men,
  a -- _ _ _ %45
  _ _ _ men,
  a -- _ _ _
  _ _ men,
  a -- men, a -- men,
  a -- men, %50
  a -- _ _
  _ men,
  a -- _ _ _ _
  _ _ _
  _ men, a -- men, %55
  a -- men. %56 finis
}
