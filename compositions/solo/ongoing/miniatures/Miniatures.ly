\version "2.18.2"

\header {
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
  % Uncomment when compiling for books
  print-page-number = ##f

  two-sided = ##t
  inner-margin = 1\in
  outer-margin = 0.5\in
  bottom-margin = 1\in
  top-margin = 0.5\in
}

\bookpart {
  \header {
  title = "Miniatures"
  composer = "Madison Scott-Clary"
  }
  \markup {
    \null
  }
}

\include "./1/score.ly"
\include "./2/score.ly"
\include "./3/score.ly"
\include "./4/score.ly"
\include "./5/score.ly"

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Number 1"
  }
\score {
  \minOne
}
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Number 2"
  }
\score {
  \minTwo
}
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Number 3"
  }
\score {
  \minThree
}
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Number 4"
  }
\score {
  \minFour
}
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Number 5"
  }
\score {
  \minFive
}
}