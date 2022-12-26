\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 g''4\fE g
    g r g g
    \pa g8 f16 e d8. d16 e4 \pd r
    R1*3 %6
    \pa r2 r4 \pd g8. g16
    \pa g8 c, \pd g'8. g16 a4 r8 g
    g16 f e f d8 g, r g' \pa g16 f e f
    d8 e \pd d8.\trill c16 c4 r %10
    R1*6 %16
    \pa r2 c4\fE d
    r8 e d c d g, \pd g'8. f16
    e4 r r2
    R1*2 %21
    g4\fE g g r
    e e e r
    g g g8 g g8. g16
    g4 r r2 %25
    r4 e8. e16 f8 g a h
    c4 g8. g16 a4 g
    g \pa e8 e d4 e \pd
    \tempoKyrieB d2 c\fermata \bar "||"
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
