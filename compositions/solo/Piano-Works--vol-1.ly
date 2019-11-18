\version "2.18.2"

\header {
  title = "Piano Works"
  subtitle = "Volume 1"
  composer = "Madison Scott-Clary"
}

#(ly:set-option 'relative-includes #t)

\include "Three-Pieces--about.ly"

\include "./2017/without-hot-water/score.ly"
\score {
  \WithoutHotWater
  \header {
    piece = \markup \bold \fontsize #4 "Without Hot Water"
  }
}
\pageBreak

\include "./2008/mirrors/score.ly"
\score {
  \Mirrors
  \header {
    piece = \markup \bold \fontsize #4 "Mirrors"
  }
}
\pageBreak

\include "./2008/tempest/score.ly"
\score {
  \Tempest
  \header {
    piece = \markup \bold \fontsize #4 "Tempest"
  }
}
