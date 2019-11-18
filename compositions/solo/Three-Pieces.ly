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

\include "./2017/without-hot-water/score.ly"
\include "./2008/mirrors/score.ly"
\include "./2008/tempest/score.ly"

\bookpart {
  \header {
    title = "Three Pieces"
    composer = "Madison Scott-Clary"
  }
  \markup {
    \column {
      \line \bold { Without Hot Water }
      \wordwrap {
        Without Hot Water was a set of ideas put to paper sometime in 2007 when the boiler for the apartment building I lived in went down. I let it languish, sort-of-half-finished until now. Cleaned up and a bit more coherent, it’s still a simple jazzy thing for piano, but now I have hot water.
      }
      \null
      \null
      \line \bold { Mirrors }
      \wordwrap {
        Mirrors is mirrored throughout. Each phrase is mirrored within its cell — an upward moving line is played, at the same time, in retrograde, making a perfect mirror. The whole piece is mirrored as well, complete with a midpoint after which the music of the first half is played backwards. However, like a mirror, the reflection is not the true image, and the mirroring is not quite complete, subtle differences cropping up here and there to represent the differences between the mirror and reality.
      }
      \null
      \null
      \line \bold { Tempest }
      \wordwrap {
        Tempest attempts to evoke a thunderstorm, starting with a patter of rain, interrupted by bolts of lightening and thunder, before heading into that hard, soaking type of downpour. At the end, the sun shines through.
      }
    }
  }
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Without Hot Water"
    copyright = "Copyright © Madison Scott-Clary, 2017"
  }
  \score {
    \WithoutHotWater
  }
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Mirrors"
    copyright = "Copyright © Madison Scott-Clary, 2008"
  }
  \score {
    \Mirrors
  }
}

\bookpart {
  \paper {
    ragged-last-bottom = ##t
  }
  \header {
    subtitle = "Tempest"
    copyright = "Copyright © Madison Scott-Clary, 2008"
  }
  \score {
    \Tempest
  }
}