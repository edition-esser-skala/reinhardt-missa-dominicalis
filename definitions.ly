\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"

rip = \markup \remark "Rip."
markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie da capo"
}


tempoKyrie = \tempoMarkup "Allegro"
  tempoKyrieB = \tempoMarkup "Adagio"
  tempoChriste = \tempoMarkup "Andante"
  tempoChristeB = \tempoMarkup "Adagio"
  tempoChristeC = \tempoMarkup "Vivace"
tempoGloria = \tempoMarkup "Allegro"
  tempoSuscipe = \tempoMarkup "Adagio"
  tempoQuiSedes = \tempoMarkup "Vivace"
  tempoMiserere = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Vivace"
  tempoQuoniamB = \tempoMarkup "Adagio"
  tempoAmen = \tempoMarkup "Allegro assai"
  tempoAmenB = \tempoMarkup "Adagio"
tempoCredo = \tempoMarkup "[Allegro]"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Andante un poco"
  tempoSepultus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtResurrexitB = \tempoMarkup "Adagio"
  tempoCredoAmen = \tempoMarkup "Allegro"
  tempoCredoAmenB = \tempoMarkup "Adagio"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
