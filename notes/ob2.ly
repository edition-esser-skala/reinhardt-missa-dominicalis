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
