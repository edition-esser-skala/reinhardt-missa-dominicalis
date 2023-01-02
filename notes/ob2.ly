\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 e'4\fE e
    e r e d
    e8 g g8. g16 g4 r
    h,8. c16 d8 d c16 h c d h8 e
    d4. d8 e4 r %5
    a,8. h16 c8 c c h r4
    r4 d8. d16 d8 g, d'8. d16
    e8 e e8. e16 f4 r8 e
    e f g g r d e16 d c8
    g' g, g8. g16 e4 r %10
    R1*4
    r4 r8 h'4\f a16 g a4~ %15
    a8 g16 fis g4. fis16 e fis8 gis
    a a4 gis8 a4 r
    r r8 e' d e16 f g a f g
    e4 r r2
    R1*2
    r16 c,\f e g c e32 d c16 g' e4-! d-!
    c16 e c g c e, c' e g4-! g-!
    g16 e g e g h, g g' e g e c d8 g
    e c g8. g16 a8 h c d %25
    e16 c g e c8. c16 d8 e f g
    a4 g16 c e g a f c a e g c e
    d h g d e g c e d h g h c4~ \noBreak
    \tempoKyrieB c h8.\trill h16 c2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      c2. c4 c2 \noBreak %30
    \time 6/2 c2. h4 h2. a4 a2. a4
    gis2 r r r a g
    f4 f2 f fis4 g d g d g d
    e e2 e\trill d8 e f2 c' h
    c r r r c b %35
    \time 3/2 a4 a2 a\trillE g8 a
    \time 6/2 b4 f b f b a gis gis2 h h4
    a2 a h a4 a2 a a4~
    \tempoChristeB a2 gis fis \tempoChristeC gis1.\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c8\fE c' h g c, c' h g
    c, c' h d c e d4
    c8 e e d c c c h
    c4 c8-! e-! c e d d
    d8. e16 fis8. fis16 e8 d d h! %5
    c c c8. c16 h8 h\ff a g
    e r r4 r2
    R1*3 %10
    r2 c8\fE c' h g
    c, c' h g c, c' h g
    c,16 e' e e e e e e e e e e d d d d
    c8 e16 f g c, a' c, h8 r r4
    r2 d16 h d h d h d h %15
    e e e e e d c c c c c c h h h h
    c c g e c4-\tenuto r2
    R1*5 %22
    r2 r4 r8 g''\f
    g e r e e d e16 f e f
    d8 h h8. h16 c8 r r4 %25
    r r8 g' g e r e
    e d e16 f e f d g d h \tempoSuscipe g4-\tenuto
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r16 e'\fE e e e e d d e e e e %35
    d8 h r16 e f g f f f f d d g g
    g g g g g g g g g4-!\fermata \tempoQuoniamB e
    d4. d8 c2~
    c4 h8 a h2\fermata
    \tempoAmen R1*2 %41
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16 %45
    a4 h c g~
    g8 a4 h16 a h4. c8~
    c a d2 e4
    d e16 d e f d8 g, e'16 d e f
    d8 g, e'16 d e f d4 d %50
    e8 c4 a8 d4. c16 d
    e8. d16 c8 a h4 d
    e c4. \once \tieDashed d8~ d c16 d
    e8 c e4 d2
    e4. d16 c h4 c~ %55
    \tempoAmenB c h c2\fermata \bar "|." %56 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r4 c'-!\fE e-! r
    r8 c e c g' d e^\critnote d
    c4. c8 h g16 f? e8 d
    c4 r r2
    R1*5 %9
    r2 r8 e'4\fE d8 %10
    e g r g g g e8. e16
    d8 g4 d8 e d e8. e16
    d8 d16 c h c d h g8 h16 a g a h g
    h4 r r2
    R1*9 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus f'8\fE f f f g g f f \noBreak %25
    e e e e f f d d
    c c c c d a g g
    cis cis cis cis d d d d
    h! h h h cis cis d d
    d d d d c c c c %30
    c c c c c c c c \noBreak
    a a a a a2\fermata \bar "||"
    \tempoCrucifixus R1*5 %37
    \after 2 \tempoSepultus R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit e16\fE e g g c c e e e g c, e c e, g c \noBreak %40
    d f d f e e, c' e h g' g g g g g g
    g e c e g e c e e, c' e, c' e, c' e, c'
    d h d h d d c e a, d a a' g h, h h
    g' a, a a a' a, a d h8 d4 h8
    g16 a h c d e fis d g d d d h h c c %45
    c c c c h h h h c c c c c c f f
    d h d h d g, h d g8 g, r4
    R1*12 %59
    g16\f g c c e e g g g e e e e e e e %60
    e e e e e e e e fis fis fis fis fis fis fis fis
    e8. fis16 g8 fis e4.\trill e8
    dis16 dis dis dis e e e e e e e e dis dis dis dis
    e e, fis g a h cis dis e c, d e f g a h
    c8 r r4 r2 %65
    R1*7 %72
    r2 r4 h16\f d g h
    c c, g' g g g g g f f g g d d d d
    e e e e e e e e f f c c d d d d %75
    d8 c4 h8 c4-!\fermata \tempoEtResurrexitB e
    d4. d8 \once \tieDashed c2~ \noBreak
    c4 h8 a h2\fermata \bar "||"
    \tempoCredoAmen R1*2 %80
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16
    a4 h c g~ %85
    g8 a4 h16 a h4. c8~
    c a d2 e4
    d e16 d e f d8 g, e'16 d e f
    d8 g, e'16 d e f d4 d
    e8 c4 a8 d4. c16 d %90
    e8. d16 c8 a h4 d
    e c4. \once \tieDashed d8~ d c16 d
    e8 c e4 d2
    e4. d16 c h4 c~
    \tempoCredoAmenB c h c2\fermata \bar "|." %95 finis
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4.\fE e8 d4. d8
    c e g c b f g4
    f8 e16 d \after 4 \tempoSanctusB c4. a8 c4~ \noBreak
    c h8 a h2\fermata
    \tempoSanctusC R1*4 %8
    r2 \tempoSanctusD r16 e\f e e d d e e
    d8-! c-! r d e d r g %10
    e d r16 g, h d e g d g h, g' d g
    e e e e e e d d d d d d d d d d
    e4 r r r8 c
    h h e h16 c d4 a8 h
    c4 c8 c h h d h16 c %15
    d8 f e e d4 e8 e
    c f e e d4.\trill d8 \noBreak
    c4-! r r2\fermata \bar "||"
    \key g \major \time 4/4 \tempoBenedictus \newSpacingSection
      r16 g'\fE fis e d c h a g h h h h h h h \noBreak
    h8 g a g16( fis) g8 h c16( h) a( c) %20
    h8 r r4 r2
    r16 g'\fE fis e d c h a g h h h h h h h
    h8 g' a, fis' g16 g, h g d'8 d,
    g4 r r2
    R1*2 %26
    r16 fis'\fE fis fis fis fis fis fis fis d cis h a g fis e
    d8 d' e \once \slurDashed d16( cis) d8 fis, g16( fis) e( g)
    fis8 r r4 r2
    r16 d'\f cis h a g fis e d8 d' e, cis' %30
    d16 d, fis d a'8 a d,4 r
    R1
    \after 2 \tempoBenedictusB R
    \tempoBenedictusC r8 a'\fE h \once \slurDashed a16( g) a8 r r4
    R1*2 %36
    r2 r16 g'\fE fis e d c h a
    g h h h h h h h h4 r
    R1*2 %40
    \tempoBenedictusD r2 \tempoBenedictusE r8 h\fE c h16( a)
    h8 d e d16( c) d8 r r4
    r2 r16 g\fE fis e d c h a
    g g g g fis fis fis fis g8 g' a, fis' \noBreak
    g16 g, h g d'8 d, g4-! r\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      g2\fE c4 g \noBreak
    r a8 a g a h g
    c h a g f g a g16 a
    h8 a g h c c, c'4~
    c8 d e c d e f d %50
    g4 g, a h
    c8 h a d e4. e8
    d4 d e d
    d r r2
    R1*3 %57
    c2 g'4 d
    r e8 e d e f e
    d c16 d e8 d c h a d %60
    h g c4. c8 h4
    c2 r
    R1
    r2 c
    f4 d r g8 g %65
    f4. e8 d c h! d
    e4 d r c8 c
    h c d h e4 e
    r c g' d
    r f8 e d4 e %70
    d2 e4 \tempoOsannaB f
    c e f2
    e r\fermata \bar "|." %73 finis
  }
}
