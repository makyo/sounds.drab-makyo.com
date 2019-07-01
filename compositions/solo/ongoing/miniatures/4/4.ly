\version "2.18.2"

\header {
  title = "Miniatures"
  subtitle = "Number 4"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2019"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

\include "./score.ly"
\score {
  \minFour
  %\midi {}
}
