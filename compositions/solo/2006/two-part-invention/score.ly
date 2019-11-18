
right =  \relative b' {
  \clef "treble" \key c \major \time 4/4 \pageBreak | % 1
  \tempo "Moderato" 4=100 b8 d8 c8 d8 e4 b4 g'8
  f16 e16 e8 d16 c16 c8 bes16 a16 g8 f'8 c16 g'16 e16
  c16 g16 c16 g16 e16 c'16 g'16 e16 c16 g16 d'16 b16 f16
  % 4
  c'8 e8 d8 e8 f16 g16 f16 e16 d16 b16 c16 d16 e16 f16 e16
  d16 c16 a16 bes16 c16 f,8 a8 g8  a8 b4 d4 b8 d8 c8
  d8 % 7
  b4  r4 g4 c,4 d8 fis8 e8 fis8 g8 b16
  c16 c8 e16 d16 c16 g16 c16 b16 g16 a16 b16 c16 e16 c16
  e16 d16 b16 c16 d16 e16 \barNumberCheck #10
  fis16 d16 fis16 b,16 c16 d16 e16 fis16 g8 fis16 e16 a8
  g16 fis16 g4 r4 fis,8  a8 g8 b8 a4
  e'4 e8 g8 c,8 e8 % 13
  d4 a4 a8 c8 fis,8 a8 g4 d'4 d8 f8 b,8 d8 c4 g4 g8 bes8 e,8
  g8 % 16
  f4 -"rit." a4 bes8 a16 g16 f8 g16 a16 g4 a4 g4 g4 c1 \bar
  "|."
}

left =  \relative b, {
  \clef "bass" \key c \major \time 4/4 \pageBreak R1 | % 2
  b8   d8 c8  d8 e4 b4  | % 3
  g'8  f16 e16 e8 d16 c16 c8 bes16 a16 g8
  f'8 % 4
  c16  g'16 e16 c16 g16 c16 g16 e16 c'16 g'16 e16 c16
  g16  d'16 b16 f16 c'8  e8 d8  e8 f4
  a,4 | % 6
  g'16  f16 e16 d16 a'16  g16 f16  e16 b'16
  a16 g16 f16 e16  d16 e16 fis16 % 7
  g4  d4  e8 fis8 e8  g8 | % 8
  a,8  b16 c16 c8  d16 e16 d16  g16 f16 e16
  c16  d16 e16 fis16 | % 9
  g8  fis16 e16 e8 d16 c16 c4 g4  \break |
  \barNumberCheck #10
  a16  b16 e16 c16 d4 c16  d16 g16 e16 fis8  d8
  g4   c,8   d16 e16 d16  e16 d16 c16
  d8  e16 f16 | % 12
  e16  f16 e16 cis16 a8 b16 cis16 b16 cis16 b16 e16
  a8 b16 c16 % 13
  b16  c16 b16 g16 d8 e16 fis16 e16 fis16 e16 a,16
  d,8 e16 f16 | % 14
  e16  f16 e16 d16 g8 a16 b16 a16 b16 a16 d16 g8 a16
  bes16 | % 15
  a16  bes16 a16 g16 c,8 d16 e16 d16 e16 d16 g16 c8
  bes16 a16 % 16
  a8  g16 f16 f8 e16 d16 c16  d16 c8 c16
  b16 a8 | % 17
  g8  b16 d16 f8  a16 c16 g,8   c16 e16
  g8  b16 f16
  e16  g16 e16 c16 <c e g>2.\arpeggio
}


InventionsBaroque = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

