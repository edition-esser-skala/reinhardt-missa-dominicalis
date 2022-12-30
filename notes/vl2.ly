\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4-!\fE g-! g16 e c g c e, c' e
    g4-! g-! g16 e g e g h, g g'
    e g c8 c h c4 r
    R1
    h,8. c16 d8 d c16 h c d h8 d %5
    d4 e8. d16 d4 r8 d
    d4 r8 a' g16 f! e d c8 g
    r e' e16 d c b a f' f f e4
    r16 c c c g'8 g, r d' e16 d c e
    g8 c,4 h8 c c\p h g %10
    c, c' h16 c a h g8 h fis d
    g, g' fis16 g e fis d8 e fis d
    g g, r g' d' d, r d
    e8. fis16 g8 e h' a h h,
    e4 r8 h'4\f a16 g a4~ %15
    a8 g16 fis g4. fis16 e fis8 gis
    a a4 gis8 a4 r
    r r8 e' d e16 f g a f g
    e8 g\p g4 r8 g fis a
    h g r d d4 r8 a %20
    a4 r8 e d c g' g,
    r16 c\f e g c e32 d c16 g' e4-! d-!
    c16 e c g c e, c' e g4-! g-!
    g16 e g e g h, g g' e g e c d8 g
    e c g8. g16 a8 h c d %25
    e16 c g e c8. c16 d8 e f g
    a16 e c a g' c e g a f c a e g c e
    d h g d e g c e d h g h c4~ \noBreak
    \tempoKyrieB c h8.\trill h16 c2\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      c2. c4 c2 \noBreak %30
    \time 6/2 c2. h4 h2. a4 a2. a4
    gis2 r r r a g
    f4 f2 f fis4 g d h g d' f?
    e e2 e\trill d8 e f2 c' h
    c r r r c b %35
    \time 3/2 a4 a2 a\trillE g8 a
    \time 6/2 b4 f d b f' a gis gis2 h h4
    a2 a h a4 a2 a a4~
    \tempoChristeB a2 gis fis \tempoChristeC gis1.\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c8\fE c' h g c, c' h g
    c, c' h d c e d4
    c8 e e d c c c h
    c4 c8-! e-! c e d d
    d8. e16 fis8. fis16 e8 d d h! %5
    c c c8. c16 h8 h\ff a g
    e c'(\p h a) g a h8. h16
    e,8 e'4 d16 c h8 e, r4
    r2 c'8.\f c16 c8 c
    h \after 8 \pE e4 d16 c h4.\trillE a8 %10
    a16 a\f g! f e f e d c8 c' h g
    c, c' h g c, c' h g
    c,16 e' e e e e e e e e e e d d d d
    c8 e16 f g c, a' c, h d g d h g d h
    g4\trill-\tenuto r d''16 h d h d h d h %15
    e e e e e d c c c c c c h h h h
    c c g e c4-\tenuto r2
    R1*2
    r2 r4 dis'8\p dis %20
    e e d8. d16 c8\f a16( h) c8 c
    c\p a16( h) c8 c a8.( g16) fis8 a
    g g g fis g4 r8 g'\f
    g e r e e d e16 f e f
    d8 h h8. h16 c8 a e' e, %25
    a,4-\tenuto r8 g'' g e r e
    e d e16 f e f d g d h \tempoSuscipe g4-\tenuto
    h8\p h d d c c c h
    a h \after 8 \tempoQuiSedes h8. h16 h4 r
    \after 2 \tempoMiserere R1 %30
    r4 \tempoQuoniam c8.\mp c16 d8 d h8. h16
    c( h) c8 r e f f f e
    f16( e) d( f) e( d) c( e) f8 c g-\critnote c~
    c a16 b c f, a c d8 b16 a g8.\trill g16
    a4 r16 e'\fE e e e e d d e e e e %35
    d8 h r16 e f g f f f f d d g g
    g g g g g g g g g4-!\fermata \tempoQuoniamB e
    d4. d8 c2~
    c4 h8 a h2\fermata
    \tempoAmen R1*2 %41
    g4 h c8 a4 d8~
    d h4 e c8 a d
    h g d' c16 h c4 g
    a h2 c8. h16 %45
    a4-\critnote h g h
    c8 a4 d h e8~
    e8 c a d h g e c
    g' g e c g'8. f16 e8 c
    g' h c16 h c d h4 g~ %50
    g8 a16 g a4 h4. a16 h
    c8 c, c' a h8. a16 g f e d
    c8 g' c16 b a g f8 f' d h
    c4. d16 c d4.\trill d8
    c4 r8 e d4-! c-! %55
    \tempoAmenB c h8.\trill h16 c2\fermata \bar "|." %56 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r4 c'-!\fE e-! r
    r8 c e c g' d e^\critnote d
    c4. c8 h g16 f? e8 d
    c4 r8 h\pE e d c h
    a h c16 e g c c,4 r8 g' %5
    g4 fis16 a c fis <g h, d, g,>4 r8 g,
    fis h e, c' h h, r a'
    g e e' gis, e e'4 d8
    e16 h gis h e,8 h' c d g, f16 e
    d4.\trillE c8 c e'4\fE d8 %10
    e g r g g g e8. e16
    d8 g4 d8 e d e8. e16
    d8 d16 c h c d h g8 h16 a g a h g
    h8 d\p g,4 r8 c h4
    r8 g c,( h) r g'16 f e8 c %15
    r a' a,4 r8 h' a8. a16
    h4 r r2
    R1*6 \noBreak %23
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
    r8 e'(\pE d c) h16 e d e h8 a
    gis16\f e gis h gis e' h gis a a[\p c c] c c d h
    c\f c, c c e e g g c\mp h a g f g f e %50
    d8 g c, e f2
    R1
    r4 e8\mp e e8. e16 a8 h
    c h a8. a16 gis4. a16 h
    c8 e r d c a h e, %55
    e4 r r2
    R1*3
    g16\f g c c e e g g g e e e e e e e %60
    e e e e e e e e fis fis fis fis fis fis fis fis
    e8. fis16 g8 fis e4.\trill e8
    dis16 dis dis dis e e e e e e e e dis dis dis dis
    e e, fis g a h cis dis e c, d e f g a h
    c8 e,16\pE d c8 e f c' e, f16 e %65
    d8 f g g, c d16 e f8 c'
    c, c' c, e'16 d c a h c d8 d,
    g, g'16 a h8 g e g a, cis
    d e fis g e4 fis
    g8 g, c a d4 e %70
    d8 d' d, d' c h16 a h8 a
    g a h g fis d e fis
    g g, c d g,16 h d g h\f d g h
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
    a4-\critnote h g h %85
    c8 a4 d h e8~
    e8 c a d h g e c
    g' g e c g'8. f16 e8 c
    g' h c16 h c d h4 g~
    g8 a16 g a4 h4. a16 h %90
    c8 c, c' a h8. a16 g f e d
    c8 g' c16 b a g f8 f' d h
    c4. d16 c d4.\trill d8
    c4 r8 e d4-! c-!
    \tempoCredoAmenB c h8.\trill h16 c2\fermata \bar "|." %95 finis
  }
}
