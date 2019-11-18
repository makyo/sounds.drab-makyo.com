
right =  \relative c' {
  \clef "treble" \key c \major \time 3/4 R2.*2 % 1
  \bar "|."
}

left =  \relative g {
  \clef "bass" \key c \major \time 3/4 R2.*2 % 3
  \bar "|."
}


InventionsRomantic = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

