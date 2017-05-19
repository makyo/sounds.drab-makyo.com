\version "2.18.2"

\header {
  title = "Character Dances"
  composer = "Madison Scott-Clary"
  copyright = "Copyright © Madison Scott-Clary, 2008"
  tagline = \markup { \override #'(box-padding . 1) \box \center-column { \line { Licensed under a Creative Commons Attribution-ShareAlike 4.0 International License } } }
}

\paper {
  #(set-paper-size "letter")
}

\include "./AS/score.ly"
\include "./TW/score.ly"
\include "./Others/score.ly"
\include "./KK/score.ly"
\include "./JC/score.ly"

\markup {
  \column {
    \wordwrap {
      These Character Dances are intended to be small portraits of a few of the
      people in my life.  The set stands as something of a diary of my
      relationships through the years and how they've changed me as well as the
      others involved.  I invite you to play any number of these pieces you want
      in any order you desire.
    }
    \null
    \null
    \line \bold { A.S }
    \wordwrap {
      With the \italic{sostenuto} pedal being held down for each phrase, all of the
      notes played should be ringing at the end of the phrase, so take the dynamic
      markings to heart in order for this to be heard. Don't be afraid to go slow
      enough so that your fingers don't get tripped up in measures 9 and 11.
    }
    \null
    \null
    \line \bold { T.W. }
    \wordwrap {
      The left hand only ever plays the notes \italic{b} and \italic{g}, so feel
      free to let it sit down low and out of the way for the right-hand's melodies.
      As with the first piece, the sustained notes should create a decaying chord
      that changes texture as time goes on.
    }
    \null
    \null
    \line \bold { The Others }
    \wordwrap {
      Aleatoricism figured large in the composition of this piece, so timing should
      be taken freely, however the performer desires.  In general, however, events
      in the separate hands should take place where they occur visually (i.e.:
      notes in the left hand below notes in the right hand should occur at roughly
      the same time).
    }
    \null
    \null
    \line \bold { K.K. }
    \wordwrap {
      This piece takes sixteen bars to modulate one half-step.  There is not much
      to be said for its performance, other than trying to make that as clear as
      possible to the audience.
    }
    \null
    \null
    \line \bold { J.C. }
    \wordwrap {
      As this piece gets higher and faster, it is important to reach a sort of
      emotional frisson without getting too loud, with the tension resolved in the
      final three measures.
    }
    \null
    \null
  }
}

\pageBreak

\score {
  \CDAS
  \header {
    piece = \markup \bold \fontsize #4 "A.S."
  }
}

\score {
  \CDTW
  \header {
    piece = \markup \bold \fontsize #4 "T.W."
  }
}

\score {
  \CDOthers
  \header {
    piece = \markup \bold \fontsize #4 "The Others"
  }

}

\score {
  \CDKK
  \header {
    piece = \markup \bold \fontsize #4 "K.K."
  }
}

\score {
  \CDJC
  \header {
    piece = \markup \bold \fontsize #4 "J.C."
  }
}
