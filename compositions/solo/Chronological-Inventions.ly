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
    title = "Chronological Inventions"
    composer = "Madison Scott-Clary"
  }
  \markup {
    \column {
      \wordwrap {
        Over the course of my studies in the history of Western Music, I was asked to come up with a few simple pieces in the style of each of the eras we were investigating. I figure it's a commonplace exercise while working through a music degree, but I had enough fun with them that I pulled them together into these three pieces.
      }
      \null
      \null
      \line \bold { Baroque }
      \wordwrap {
        Taking the form of a two-part invention, this simple piece begins with a single motif in one hand lasting a measure, which is then repeated in the other while a new bar of music is played over top in the first hand. Continuing along in this fashion, the melody repeats one bar offset until a cadence is reached. Using inversion, \italic { Stimmtausch, } and all those tasty techinques, the whole piece comes together into a cohesive whole.
      }
      \null
      \null
      \line \bold { Romantic }
      \wordwrap {
        Relying heavily on techniques pioneered by Debussy and Ravel such as planing, incomplete cadences, and the use of "non-standard" scales such as whole-tone and lydian, this piece is meant to invoke all of those moods that the impressionists were so very fond of. Although the spread of notes in each hand is occasionally wide, use of arpeggios and grace notes will help not only ease the playing, but also offset the rhythm of this slow piece and keep listeners on their toes.
      }
      \null
      \null
      \line \bold { Modern }
      \wordwrap {
        What is their to say about 12-tone rows, with their stately, mechanical progressions that hasn't already been said? This work uses all the usual techinques of juxtaposing rows against their own inverted and retrograde selves. Fun and freeing to write, perhaps less so to listen to. One takes what one can get.
      }
    }
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