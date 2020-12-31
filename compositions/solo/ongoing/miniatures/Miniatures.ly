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
    \column {
      \wordwrap {
        In an effort to rekindle my composition chops as well as my love for writing music, I decided to undertake the task of a series of miniatures. All they needed to be was a handful of measures forming a complete musical idea, and, as I do when I struggle with writing words, I set to work to write the pieces in a single sitting and then let them go for a few days. No pressure to edit as I go, no need to spend time on finding the exact right note. I just had to write \italic {something }.
      }
      \null
      \null
      \wordwrap {
        To that end, I wrote these five miniatures in the span of a few months and then went back to edit and touch them up. The exercise is something that I'm still fond of, and I aim to continue this set as time goes by.
      }
    }
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