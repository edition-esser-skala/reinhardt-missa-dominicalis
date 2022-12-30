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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r8 g c4 r8 g
    c c g4 c r8 g
    c c c g c c g4
    c r r2
    R1*6 %10
    r2 c4\fE r8 g
    c4 r8 g c c g4
    c r c8. c16 g4
    c c8 g g4 g
    r2 g8 g g g %15
    c4 c8 c g2
    c4 r r2
    R1*5 %22
    r2 r4 r8 g\fE
    c c r c c g c4
    g r r2 %25
    r4 r8 g c c r c
    c g c4 g \tempoSuscipe r
    R1
    \after 4. \tempoQuiSedes R
    \after 2 \tempoMiserere R %30
    \after 4 \tempoQuoniam R
    R1*3
    r4 r8 c\fE c g c8. c16 %35
    g4 r r r8 g
    c c g8. g16-\critnote c4 \tempoQuoniamB r
    R1
    R\fermata
    \tempoAmen R1*8 %47
    r2 r8 g c c
    g g16 g c8 c g g16 g c8 c
    g g16 g c8 c g4 r %50
    R1*2
    r2 r4 r8 g
    c4 r r r8 g
    c4 c g c %55
    \tempoAmenB g2 c\fermata \bar "|." %56 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    r4 c\fE c r
    r8 c c c g g c g
    c c16 c c8 c g g16 g g8 g
    c4 r r2
    R1*5 %9
    r2 r8 c4\fE g8 %10
    c g r g c g c4
    g r8 g c4 r8 c
    g4 r8 g g4 r8 g
    g4 r r2
    R1*9 \noBreak %23
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*7 \noBreak %31
    R1\fermata \bar "||"
    \tempoCrucifixus R1*5 %37
    \after 2 \tempoSepultus R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit c8\fE c c c c4 c \noBreak %40
    g c8 c g4 r
    c8 c c c c4 c
    R1*3 %45
    r8 c g g c4 r
    r8 g g4 r2
    R1*12 %59
    c8\fE c c c c4 c %60
    R1*3
    r2 c8 c c c
    c4 c r2 %65
    R1*7 %72
    r2 r4 g\fE
    c c r8 c g8. g16
    c8 c16 c c4 r r8 c %75
    g c g4 \after 4 \tempoEtResurrexitB c2\fermata
    c4-\critnote g c2 \noBreak
    g1\fermata \bar "||"
    \tempoCredoAmen R1*8 %85
    r2 r8 g c c
    g g16 g c8 c g g16 g c8 c
    g g16 g c8 c g4 r
    R1*2 %91
    r2 r4 r8 g
    c4 r r r8 g
    c4 c g c
    \tempoCredoAmenB g2 c\fermata \bar "|." %595 finis
  }
}
