\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c4\fE^\tutti h c r
    c h c8 c h4
    c8 e d4 e r
    R1
    h8. c16 d8 d c16([ h c d)] h8 d %5
    d4 e8. d16 d8 d d4
    d2^\critnote h4 r
    R1*14 %21
    r2 \mvDl c4\fE^\tuttiE h
    c r c h
    c8 c h4 c8 e d4
    e g,8. g16 a8 h c([ d)] %25
    e4 r r2
    r4 e8. e16 c4 e
    f e8 e d4( e \noBreak
    \tempoKyrieB d2) e\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      e2. e4 e2 \noBreak %30
    \time 6/2 e2. e4 e2 e a,1
    h2 r r r e e
    f f r4 d d2 d d
    e e r4 c c1( h2)
    c r r r c c %35
    \time 3/2 c c r4 c
    \time 6/2 c2 b b h h r4 h
    h2 a e' f1.
    \tempoChristeB h,~ \tempoChristeC h\fermata \markKyrieDaCapo \bar "||"
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- lei -- son, e -- %5
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- %22
  e, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %25
  son,
  Ky -- ri -- e e --
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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r2 \mvTr c8\fE^\tuttiE c16 c d8 h
    c c c h e e d4
    c a8 g a c b a
    b8. b16 a4 e'8 d d d %5
    c2 h4 r
    R1*6 %12
    \mvTr e8.\fE^\tuttiE e16 e4 e8. e16 d4
    c c8 c h4 h
    r2 d8 d d d %15
    e4 e8 e d2
    c4 \mvTr e4.\pE^\solo d16 c d4~
    d8 e c d h8. c16 d8 g,
    c h16 h a8. g16 g4 r
    R1*3 %22
    r2 r4 r8 \mvTr h\fE^\tuttiE
    c c r c c d c4
    h h8. h16 c8 a e4 %25
    a r8 h c c r c
    c d c4 h \tempoSuscipe r
    R1
    r4 r8 \tempoQuiSedes \mvTr h\pE^\soloE g e r e'
    c h16 c a4 \tempoMiserere gis r %30
    R1*4
    r4 r8 \mvTr c\fE^\tuttiE c d c8. c16 %35
    h4 r8 c a a16 a h8 h
    c e d4 e-!\fermata \tempoQuoniamB c
    d2 e8[ d] c4
    d1\fermata
    \tempoAmen R1*6 %45
    r2 g,4 h
    c8 a4 d h e8~
    e8[ c a d] h g c4
    h8[ a16 h] c[ h c d] h8[ a16 h] c[ h^\critnote c d]
    h8[ a16 h] c[ h c d] h4 \once \tieDashed g~ %50
    g8[ a16 g] a4 h4. a16[ h]
    c4 r g h
    c2 a4 h
    c4. d16[ c] d2
    c4 e d e %55
    \tempoAmenB d2 e\fermata \bar "|." %56 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis De --
  o, et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun -- %5
  ta -- tis.

  Gra -- ti -- as, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam %15
  glo -- ri -- am tu --
  am. Do -- mi -- ne De --
  us, Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens.

  Qui %23
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec --
  ca -- ta mun -- di:

  Qui se -- des ad
  dex -- te -- ram Pa -- tris: %30

  Cum San -- cto Spi -- ri -- %35
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ _ _
  men,

  a -- _ %46
  _ _ _ _ _
  _ men, a --
  _ _ _ _
  _ _ men, a -- %50
  _ _ _
  men, a -- men,
  a -- _ _
  _ _ _
  men, a -- _ _ %55
  _ men. %56 finis
}
