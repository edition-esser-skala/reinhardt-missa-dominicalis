\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 e'4\fE e
    e r e d
    e8 g g8. g16 g4 r
    R1*3 %6
    r4 d8. d16 d8 g, d'8. d16
    e8 e e8. e16 f4 r8 e
    e f g g r d e16 d c8
    g' g, g8. g16 e4 r %10
    R1*6 %16
    R1
    r8 c'\fE d e g g d8. d16
    c4 r r2
    R1*2 %21
    e4\fE e e r
    g, g g r
    e' d e8 e d8. d16
    e4 r r2 %25
    R1
    r4 e8. e16 c4 e
    d c8 g' g8. g16 g,8 g
    \tempoKyrieB g2 e\fermata \bar "||"
    \time 3/2 \tempoChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      \once \override Staff.TimeSignature.style = #'single-digit
      R1. %30
    \time 6/2 R\breve.*5
    \time 3/2 R1.
    \time 6/2 R\breve.*2
    R\breve.\fermata \markKyrieDaCapo \bar "||" %39 finis
  }
}
