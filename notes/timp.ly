\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    r2 c4\fE g
    c r c g
    c8 c g4 c r
    R1*3 %6
    r2 r4 g8 g
    c c r4 r2
    r8 c g g16 g g4 r8 c
    g c g8. g16 c4 r %10
    R1*7 %17
    r8 c\fE c c g g g8. g16
    c4 r r2
    R1*2 %21
    c4\fE g c r
    c g c r
    c g c8 c g4
    c r r2 %25
    R1
    r4 c8. c16 c4 c
    g c8 c g4 c8 c \noBreak
    \tempoKyrieB g2 c\fermata \bar "||"
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
