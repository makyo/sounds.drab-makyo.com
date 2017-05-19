\version "2.18.2"

\header {
  title = "Miniatures"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2017"
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

\include "./1/_1.ly"

\score {
  \minOne
  \header {
    piece = \markup \bold \fontsize #4 "Number 1"
  }
}
