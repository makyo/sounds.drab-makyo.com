\version "2.18.2"

right = \relative c'' {
  \key c \major
  \time 2/4
  \tempo "Slow"
  % Music follows here.
  ees8\pp ees, bes16 bes'8.
  des,8 des' ges,16  ges'8.
  ees8 ees, bes16 bes'8.
  des,8 des' ges,16  ges'8.
  ees8 ees, bes16 bes'8.
  des,8 des' ees,16  ees'8.
  ges,16 ges' f, f' c c' des, des'
  d,^\markup { \bold rit. } ees e ges bes4
  R2^\markup { \bold { A tempo } }
  ees8\p ees, bes16 bes' b, ges'
  ees\> des c d e ges bes8\!
  ees ees, bes16 bes' b, ges'
  ees des c d a fis' c\> aes'
  e' c\! ees b d bes aes b
  \ottava #1 <des ges b e>4\arpeggio <ges, c des g>\arpeggio
  <ges b e f>\arpeggio <d f a b>\arpeggio \ottava #0 
  r8 aes16 c f,\< a ges8\!
  e'16\mp des aes c f, a\< ges d'\!
  \ottava #1 ees'8\mf^\markup { \bold rall. } ees, bes16 c' <d g c>8\arpeggio
  R2^\markup {\bold { A tempo } }
  <des e a e'>4\arpeggio <ges, a e' g>\arpeggio
  <a b e a>\arpeggio <d, f a b>\arpeggio \ottava #0
  ges,8 aes16 c f,\< a g8\!
  e'16\mf des aes c f, a\< ges d' \!
  \ottava #1 ees'8\f ees, bes16 c' \times 2/3 { <d g>->\< b' des\! }
  \times 2/3 { <ges, bes>\ff des <ges bes> } \times 2/3 { <f b> b, <f' b> } \times 2/3 { <des ges> ges, <des' ges> } <f, f'>8
  \times 2/3 { <e e'>16\>^\markup { \bold rall. } <ees ees'> <des des'> } <c c'>8 <bes bes'>4\!\mp
  R2^\markup {\bold { A tempo } }
  \ottava #0 ees8\pp ees, bes16 bes'8.
  des,8 des' ges,16  ges'8.
  ees8\> ees, bes16 bes'8.
  des,8 des' ges,16  ges'8.\!
  ees8\> ees, bes16 bes'8.
  des,8 des' ges,16  ges'8.\!\ppp
  ees8\>^\markup { \bold rall. } ees, bes16 bes'8.
  des,8 des' ges,16  ges'8.\!

  \bar "|."
}

left = \relative c' {
  \key c \major
  \time 2/4
  \tempo "Slow"
  \clef treble
  % Music follows here.
  R2\sustainOn
  R2
  R2
  R2
  r4 r8 <g' b>8~
  <g b>4. <g b>8~
  <g b>2~\sustainOff\sustainOn
  <g b>4. <g b>8~\sustainOff
  <g b>2~
  <g b>\sustainOn
  <g b>~
  <g b>\sustainOff\sustainOn
  <g b>~
  <g b>
  <g b>\sustainOff\sustainOn
  <g b>
  <g b>\sustainOff\sustainOn
  <g b>
  <g b>~
  <g b>4\sustainOff <g b>~
  <g b>2~\sustainOn
  <g b>4 <g b>~
  <g b>\sustainOff\sustainOn <g b>~
  <g b> <g b>~
  <g b> <g b>
  <g b>\sustainOff\sustainOn <g b>
  <g b> <g b>~
  <g b>2
  <g b>\sustainOff\sustainOn
  <g b>
  <g b>
  <g b>
  <g b>~
  <g b>
  <g b>~
  <g b>
  \sustainOff\bar "|."
}

CDTW = \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>