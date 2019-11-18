\version "2.18.2"

\header {
  title = "Chronological Inventions"
  subtitle = "Modern"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2007"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

\include "./score.ly"
\score {
  \InventionsModern
  %\midi {}
}
