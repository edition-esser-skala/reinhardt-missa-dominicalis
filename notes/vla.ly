\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    e4\fE d e r
    e d e8 e d g
    g4 r8 g g4 e8. f16
    g8 g f16 e f g e8 a g4
    g8 h a a,16 h c8 c d4^\critnote %5
    f g8. a16 g8 g g4~
    g fis r8 g a h
    c16 g e c c' b a g f g a h c8 c,
    r c' h h h g c8. c16
    h8 c g g, c c'\p h g %10
    c, c' h16 c a h g8 h fis d
    g, g' fis16 g e fis d8 e fis d
    g g, r g' d'd, r d
    e8. fis16 g8 e h'4 r8 h\f
    g a h g16 fis e4 r8 e %15
    e4 r8 e e4 r8 d
    e-! f!-! r e e4 r8 h'
    c g r g g4 g
    g r r2
    R1*2 %21
    r2 g4\fE g
    g r e d
    e8 e d d e4 r8 d
    e4 r r2 %25
    r4 c8. c16 d8 e f g
    a16 a a a e e e e f f f f c c c c
    h h h h c c c c g'4 g
    \tempoKyrieB g4. g8 g2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      a2. a4 a2 \noBreak %30
    \time 6/2 a2. gis4 gis2 e f2. f4
    h,2 r r r a' g!
    f4 f2 f fis4 g d h g d' f?
    e e2 e\trillE d8 e f2 g g,
    c r r r c' b %35
    \time 3/2 a4 a2 a a4
    \time 6/2 b f d b f' a gis gis2 gis gis4
    e2 c e f4 f2 f f4
    \tempoChristeB h,2 h h \tempoChristeC h1.\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    c8\fE c' h g c, c' h g
    c, c' h g c c16 c h8 g
    c c, c' g e c g' g,
    c4 f8 e f c g' fis
    g4 d e8 fis g g, %5
    d'2 g,4 r
    R1*2
    r2 a'8.\f a16 a8 a
    gis4 r r2 %10
    r16 a\fE g f e f e d c8 c' h g
    c, c' h g c, c' h g
    c,16 c' c c c c c c g g g g g g g g
    g8 c,16 d e8 f g4 r
    g8 g g g g4. f8 %15
    e8. d16 c8 c' g4 g,
    c16 c' g e c4-\tenuto r2
    R1*5 %22
    r2 r4 r8 d\f
    e g r c c d c8. c16
    h4 h8. h16 c8 a e' e, %25
    a,4-\tenuto r8 d e g r c,
    c h c4 g' \tempoSuscipe r
    R1
    \after 4. \tempoQuiSedes R1
    \after 2 \tempoMiserere R1 %30
    \after 4 \tempoQuoniam R1
    R1*3
    r4 r8 c,\fE c' h c8. c16 %35
    g4 r8 e f e16 d g8 f
    e16 e e e d d d d e4-!\fermata \tempoQuoniamB c
    d4. d8 e d c8. d16
    d1\fermata
    \tempoAmen c4 e f8 d4 g8~ %40
    g e4 a f8 d g
    e c r g'16 f e8 f d4
    g e a8. g16 fis4
    g f e2
    r4 f8 d4 g e8 %45
    c4 g'8^\critnote f e4 d
    e8 c f4 d g
    e a g2
    g4 g r8 g4 g8
    g2 g4 r %50
    e fis2 g4~
    g fis g r
    c, e f8 d4 g8~
    g e4 a f8 d g
    g4 r8 g g f e c %55
    \tempoAmenB d4. d8 e2\fermata \bar "|." %56 finis
  }
}
