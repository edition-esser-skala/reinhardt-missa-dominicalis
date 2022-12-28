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
