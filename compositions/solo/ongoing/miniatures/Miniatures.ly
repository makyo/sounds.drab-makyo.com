\version "2.18.2"

\header {
  title = "Miniatures"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2017"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

\include "./1/score.ly"

\score {
  \minOne
  \header {
    piece = \markup \bold \fontsize #4 "Number 1"
  }
}

\include "./2/score.ly"

\score {
  \minTwo
  \header {
    piece = \markup \bold \fontsize #4 "Number 2"
  }
}