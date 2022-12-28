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

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr c'8\fE^\tuttiE c16 c h8 g
    c c c g e c g4
    c f8 e f c g' fis
    g8. d16 d4 e8 fis g g, %5
    d'2 g,4 r
    R1*6 %12
    \mvTr c8.\fE^\tuttiE d16 e4 c'8. c16 h4
    c e,8^\critnote f g4 g,
    r2 f'8 f f f %15
    e8. d16 c4 g2
    c4 r r2
    R1*2
    r2 r4 \mvTr h'8\pE^\solo h16 a %20
    g8 e gis gis a4 a,
    r8 a'4 h16 c fis,8.[ e16] d[ e fis d]
    g8[ c,] d4 g, r8 \mvTr g'\fE^\tuttiE
    e c r c' c h c4
    g r r2 %25
    r4 r8 g e c r c'
    c h c4 g \tempoSuscipe r
    R1*3 %30
    r4 \tempoQuoniam \mvTr a8.\pE^\soloE a16 d,8 d g g
    c, c r c' a a g8. f16
    f4 r8 c' a4 e8 e
    f8. g16 a4 b8 g^\critnote c,4
    f r8 \mvTr c\fE^\tuttiE c' h c8. c16 %35
    g4 r8 e f e16 d g8 f
    e c g4 c-!\fermata \tempoQuoniamB c'~
    c h a2
    g1\fermata
    \tempoAmen R1*4 %43
    r2 c,4 e
    f8 d4 g e a8~ %45
    a[ f d g] e c r g'16[ f]
    e8[ f] d4 g e
    a8.[ g16] fis4 g e8[ c]
    \once \tieDashed g'[~ g e c] g'8.[ f16] e8[ c]
    g'4 r g, h %50
    c8 a4 d h e8~
    e[ c a d] h g g'16([ f! e d)]
    c4 c'16([ b a g)] f4 g
    c, c'2( h4)
    c c,8 e g2( %55
    \tempoAmenB g,) c\fermata \bar "|." %56 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam %15
  glo -- ri -- am tu --
  am.

  Do -- mi -- ne %20
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- _
  _ _ tris. Qui
  tol -- lis pec -- ca -- ta mun --
  di: %25
  Qui tol -- lis pec --
  ca -- ta mun -- di:

  Quo -- ni -- am tu so -- lus %31
  san -- ctus, tu so -- lus Do -- mi --
  nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ _
  men,

  a -- _ %44
  _ _ _ _ _ %45
  _ men, a --
  _ _ _ _
  _ _ men, a --
  _ _ _
  men, a -- _ %50
  _ _ _ _ _
  _ men, a --
  men, a -- men, a --
  men, a --
  men, a -- men, a -- %55
  men. %56 finis
}
