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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\fE e d4 c8 e d4
    c8 g g4 e r8 d'
    e e e d e g d4
    e r r2
    r e8 d d d %5
    d4. d8 d4 r
    R1*4 %10
    r2 c8\fE e d4
    c8 e d4 c8 g g4
    e r c'8. c16 d4
    e e8 d d4 d
    r2 d8 d d d %15
    e4 e8 e d2
    c4 r r2
    R1*5 %22
    r2 r4 r8 d\fE
    e e r e e d e4
    d r r2 %25
    r4 r8 d e e r e
    e d e4 d \tempoSuscipe r
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r8 c16\fE d e8 d e8. e16 %35
    d4 r8 e c d16 d d8 g,
    g e g4 e \tempoQuoniamB r
    R1
    R\fermata
    \tempoAmen R1*8 %47
    r2 r8 d' e e
    d d16 d e8 e d8. d16 e8 g
    g g,16 g g8 g g4 r %50
    R1*2
    e4 g r d'
    e8 c c e d2
    c8 g e g g4 g %55
    \tempoAmenB g2 g\fermata \bar "|." %56 finis
  }
}
