\version "2.18.2"

\header {
  title = "Miniatures"
  subtitle = "Number 1"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2017"
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

\include "./_1.ly"
\score {
  \minOne
}
