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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \pa e'8\fE d16 c g'8 g e d16 c g'8 g
    e d16 c \pd d4 c r8 g'
    g g g g \pa g e d4
    c \pd r r2
    r g'8 a g g %5
    g4 fis8. g16 g4 r
    R1*4 %10
    r2 \pa e8\fE d16 c g'8 g
    e d16 c g'8 g e d16 c d8 d \pd
    c4 r e8. f16 g4
    g g8 a g4 g
    r2 g8 g g g %15
    g4^\critnote g8 g g2
    e4 r r2
    R1*5 %22
    r2 r4 r8 g\fE
    g g r g g g g4
    g r r2 %25
    r4 r8 g g g r g
    g g g4 g \tempoSuscipe r
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r8 e16\fE f g8 g g8. g16 %35
    g4 r8 g f f16 f \pa d8 d \pd
    e e d4 c \tempoQuoniamB r
    R1
    R\fermata
    \tempoAmen R1*8 %47
    r2 r8 g' g g
    g g16 g g8 g \pa g g16 g g8 f16 e
    d8 d16 d \pd e8 e d4 r %50
    R1*2
    c4 e \pa f8 d4 g8~
    g e4 a f8 d g
    e c e4 \pd d e %55
    \tempoAmenB d2 c\fermata \bar "|." %56 finis
  }
}
