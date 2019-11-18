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

\include "./2006/two-part-invention/score.ly"
\include "./2007/impressionism-exercise/score.ly"
\include "./2007/12-tone-exercise/score.ly"

\bookpart {
  \header {
    title = "Three Pieces"
    composer = "Madison Scott-Clary"
  }
  \markup {
    \null
  }
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Baroque"
    copyright = "Copyright © Madison Scott-Clary, 2006"
  }
  \score {
    \InventionsBaroque
  }
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Romantic"
    copyright = "Copyright © Madison Scott-Clary, 2007"
  }
  \score {
    \InventionsRomantic
  }
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Modern"
    copyright = "Copyright © Madison Scott-Clary, 2007"
  }
  \score {
    \InventionsModern
  }
}