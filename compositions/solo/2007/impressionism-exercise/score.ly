RightOne =  \relative f {
  \clef "bass" \key c \major \time 5/4 | % 1
  \tempo 4=50 ^\markup{ \small\italic {cresc. poco á poco} }
  ^\markup{ \bold\small {Largo} } | % 1
  \stemDown f4 ( _\pp a1 ) | % 2
  \stemDown f4 ( a1 ) | % 3
  \stemDown <f f'>4 ( <a f'>1 ) | % 4
  \stemUp <b dis f>4 _\! _\mp <a a'>1 | % 5
  \stemUp f4 ( _\p a1 ) | % 6
  \stemDown f4 ( a1 ) | % 7
  \stemDown <f f'>4 ( <a f'>1 ) | % 8
  \stemDown b8 [ _\mf \stemDown dis8 ] \stemDown <f, f'>4 \stemDown
  <cis cis'>4 \stemDown <a' a'>2 | % 9
  \once \omit TupletBracket
  \times 2/3  {
    \stemDown b8 [ ^ "accel." _\p _\< \stemDown dis8 \stemDown g8 ]
  }
  \once \omit TupletBracket
  \times 2/3  {
    \stemDown f8 [ \stemDown a8 \stemDown cis8 ]
  }
  \clef "treble" \once \omit TupletBracket
  \times 2/3  {
    \stemDown b8 [ \stemDown dis8 \stemDown g8 ]
  }
  \once \omit TupletBracket
  \times 2/3  {
    \stemDown f8 [ \stemDown a8 \stemDown cis8 ]
  }
  _\! \stemDown <gis dis' gis>4 ( _\f | \barNumberCheck #10
  \stemDown <fis cis' fis>4 ) _\mp \once \omit TupletBracket
  \times 2/3  {
    \stemDown c8 ( [ _\< \stemDown e8 \stemDown bes'8 ]
  }
  \stemDown <gis cis gis'>4. ) _\! _\f \stemDown <fis b fis'>4. | % 11
  \once \omit TupletBracket
  \times 2/3  {
    \stemDown c8 [ _\mf _\< \stemDown e8 \stemDown bes'8 ]
  }
  \stemDown <gis b gis'>2 _\! _\ff \stemDown <fis ais fis'>2 \bar "||"
  \key f \major \time 3/4 | % 12
  \ottava #1 | % 12
  \stemDown <b b'>4. ( -> \stemDown <cis cis'>8 -> \stemDown <dis
  dis'>8 -> [ \stemDown <eis eis'>8 -> ] | % 13
  \stemDown <fis fis'>4 ) -> \stemDown <gis, gis'>4. ( -> \stemDown
  <ais ais'>8 -> | % 14
  \stemUp b'16 -> [ \stemUp cis16 -> \stemUp b8 ~ -> ] \ottava #0
  \stemUp b2 ) | % 15
  \stemUp b,8. ( -> \stemUp cis32 [ \stemUp b32 \stemUp ais16 \stemUp
  b16 \stemUp <cis, gis' cis>8 \arpeggio -> ] \arpeggio \arpeggio
  \stemDown <dis ais' dis>8 \arpeggio -> [ \arpeggio \arpeggio
  \stemDown <eis b' eis>16 -> \stemDown cis16 ] | % 16
  \stemDown <fis cis' fis>4 ) \arpeggio -> \arpeggio \arpeggio
  \stemDown <gis, dis' gis>4. ( \arpeggio -> \arpeggio \arpeggio
  \stemDown <ais eis' ais>8 -> | % 17
  \stemUp b'16 -> [ ^ "rit." \stemUp cis16 -> \stemUp b8 ~ -> ]
  \stemUp b2 ) \bar "||"
  \clef "bass" \key c \major \time 5/4 | % 18
  \stemDown <e,,, e'>4 _\ff \stemDown <gis gis'>2 ~ ~ \stemDown <gis
  gis'>8 [ _\> \stemDown <fis fis'>8 \stemDown <gis gis'>8
  \stemDown <ais ais'>8 ] _\! | % 19
  \stemUp <e e'>4 \arpeggio \arpeggio <gis gis'>1 \arpeggio \arpeggio
  | \barNumberCheck #20
  \stemUp <e e'>4 \arpeggio \arpeggio ^ "rit." <gis gis'>1 \arpeggio
  \arpeggio | % 21
  \stemUp <e e'>4 \arpeggio \arpeggio <gis gis'>1 \arpeggio \arpeggio
  | % 22
  <b, gis' b gis'>1 \arpeggio \arpeggio \arpeggio \arpeggio _\pp
  \stemDown e4 | % 23
  <b gis' b gis'>1 ^\fermata \arpeggio \arpeggio \arpeggio \arpeggio
  _\ppp r4 \bar "|."
}

RightTwo =  \relative cis {
  \clef "bass" \key c \major \time 5/4 s1. r4 r4 \stemDown <cis f>4
  \stemDown <cis f>8. [ \stemDown <cis f>16 ] s4 r4 r4 \stemDown <cis'
  f>4 _\< \stemDown <cis f>8. [ \stemDown <cis f>16 ] r4 \stemDown
  f2 \stemDown g4 \stemDown cis,4 r4 r4 r4 \stemDown <a, a'>4
  \stemDown <a a'>4 s4 r4 r4 \stemDown <f' a cis>4 \stemDown <f a cis>8.
  [ \stemDown <f a cis>16 ] s4 \stemDown f2 \stemDown <f cis'
  f>4 _\< \stemDown <f cis' f>8. [ \stemDown <f cis' f>16 ] _\!
  R4*5 s2 \clef "treble" s2. s2*5 \bar "||"
  \key f \major \time 3/4 s2. s2. \stemDown b'2. \stemDown <b fis'>4. \arpeggio \arpeggio s8*9 \stemDown
  <b fis'>2. \arpeggio \arpeggio \bar "||"
  \clef "bass" \key c \major \time 5/4 s4*5 \stemDown <d,, d'>4
  \stemDown <c c'>2 ~ ~ \stemDown <c c'>8 [ _\> \stemDown <fis fis'>8
  \stemDown <gis gis'>8 \stemDown <ais ais'>8 ] _\! \stemDown <d, d'>4
  \stemDown <bes bes'>2 ~ ~ \stemDown <bes bes'>8 [ _\> \stemDown
  <fis' fis'>8 \stemDown <gis gis'>8 \stemDown <ais ais'>8 ] _\!
  \stemDown <d, d'>4 \stemDown <b b'>2 ~ ~ \stemDown <b b'>8 [ _\>
  \stemDown <fis' fis'>8 \stemDown <gis gis'>8 \stemDown <a a'>8 ] _\!
  s4*5 s4*5 \bar "|."
}

LeftOne =  \relative a,, {
  \clef "bass" \key c \major \time 5/4 \ottava #-1 \stemDown <a a'>4 <f
  f'>1 \stemDown <a a'>4 <f f'>1 \stemDown <a a'>4 <f f'>1 \ottava
  #0 \stemDown <a' a'>4 f1 \ottava #-1 \stemUp <a, a'>4 <f f'>1
  \stemUp <a a'>4 <f c' f>1 \sustainOn \stemDown <a a'>4 <f c'>1
  \stemUp <dis' dis'>8 [ \stemUp <b b'>8 ] \stemUp <a a'>2 \stemUp <f
  f'>4 \stemUp <a' cis>8 [ \stemUp <f f'>8 ] \stemUp <dis dis'>4
  \sustainOn \sustainOn _\< \stemUp <b b'>4 \stemUp <a a'>4 \stemUp <f
  f'>4 \stemUp <fis fis'>4 \sustainOff _\! _\f \stemUp <d'
  a' d>2 \stemUp <fis, fis'>4. \stemUp <dis' ais' dis>4. \stemUp
  <fis, fis'>4 _\< \stemUp <e' b' e>2 _\! \stemUp <fis cis' fis>2 \bar
  "||"
  \key f \major \time 3/4 \once \omit TupletBracket
  \times 2/3  {
    \stemUp b'16 [ \sustainOn \sustainOn \stemUp dis16 \stemUp b16 ]
  }
  \once \omit TupletBracket
  \times 2/3  {
    \stemUp dis16 [ \stemUp b16 \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \stemUp dis16 \stemUp b16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp ais16 [ \sustainOff \sustainOn \sustainOn \stemUp b16
    \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp gis,16 [ \sustainOff \sustainOn \sustainOn \stemUp b16
    \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOff \sustainOn \sustainOn \stemUp b16
    \sustainOff \stemUp dis16 ]
  }
  | % 13
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOn \sustainOn \stemUp ais16 \stemUp dis16
    ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \stemUp ais16 \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \sustainOff \sustainOn \sustainOn \stemUp dis16
    \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \stemUp dis16 \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp gis,16 [ \sustainOff \sustainOn \sustainOn \stemUp cis16
    \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp gis,16 [ \stemUp cis16 \sustainOff \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOn \sustainOn \stemUp b16 \stemUp dis16
    ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \stemUp b16 \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOff \sustainOn \sustainOn \stemUp cis'16
    \stemUp fis,16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp eis16 [ \stemUp cis'16 \stemUp eis,16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis16 [ \stemUp cis'16 \stemUp gis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp cis16 [ \stemUp ais16 \sustainOff \stemUp cis16 ]
  }
  | % 15
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \sustainOn \sustainOn \stemUp dis16 \stemUp b16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp dis16 [ \stemUp b16 \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \stemUp dis16 \stemUp b16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp ais16 [ \sustainOff \sustainOn \sustainOn \stemUp b16
    \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp gis,16 [ \sustainOff \sustainOn \sustainOn \stemUp b16
    \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOff \sustainOn \sustainOn \stemUp b16
    \sustainOff \stemUp dis16 ]
  }
  | % 16
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOn \sustainOn \stemUp ais16 \stemUp dis16
    ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \stemUp ais16 \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \sustainOff \sustainOn \sustainOn \stemUp dis16
    \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp b16 [ \stemUp dis16 \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp gis,16 [ \sustainOff \sustainOn \sustainOn \stemUp cis16
    \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp gis,16 [ \stemUp cis16 \sustainOff \stemUp eis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOn \sustainOn \stemUp b16 \stemUp dis16
    ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \stemUp b16 \stemUp dis16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis,16 [ \sustainOff \sustainOn \sustainOn \stemUp cis'16
    \stemUp fis,16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp eis16 [ \stemUp cis'16 \stemUp eis,16 ]
  }
  \once \omit TupletBracket \once \omit TupletNumber
  \times 2/3  {
    \stemUp fis16 [ _\< \stemUp cis'16 \stemUp gis16 ]
  }
  \stemUp b16 [ \stemUp fis16 ] \sustainOff \bar "||"
  \key c \major \time 5/4 \ottava #-1 \stemUp <gis,, gis'>4 _\! <e e'>1
  \stemUp <gis gis'>4 <e e'>1 \stemUp <gis gis'>4 <e e'>1
  \stemUp <gis gis'>4 <e e'>1 <e b' d e fis>1 r4 <e b' e gis>1
  ^\fermata \ottava #0 r4 \bar "|."
}

LeftTwo =  \relative f {
  \clef "bass" \key c \major \time 5/4 s1*4 \stemDown f2 \once \omit
  TupletBracket
  \times 2/3  {
    \stemUp dis8 [ _\> \stemUp cis8 \stemUp b8 ]
  }
  \stemUp a8 [ \stemUp g8 ] _\! s2*5 s4 r2 \ottava #0 \once
  \omit TupletBracket
  \times 2/3  {
    \stemUp dis'8 [ _\< \stemUp cis8 \stemUp b8 ]
  }
  \stemUp a8 [ \stemUp g8 ] _\! s2*5 s2*5 \bar "||"
  \key f \major \time 3/4 s2. s1. s1. s2.
  \bar "||"
  \key c \major \time 5/4 s4*5 s1*5 s4*5 \bar "|."
}

LeftThree =  \relative cis {
  \clef "bass" \key c \major \time 5/4 s4 r4 r4 \stemUp cis4 \stemDown
  cis8. [ \stemDown cis16 ] s4*15 r4 r4 r4 \stemUp cis4 \stemDown cis8.
  [ \stemDown cis16 ] r2. \stemDown <a cis>4 \stemDown <a cis>4 s4*15 s2*5 \bar "||"
  \key f \major \time 3/4 \stemUp <fis, fis'>2. \stemUp <dis'
  dis'>2. r4 \stemDown <ais' ais'>8 [ \stemDown <gis gis'>8 ]
  \stemDown <dis dis'>16 [ \stemDown <cis cis'>16 \stemDown <b b'>8 ]
  \stemUp <fis fis'>2. \stemUp <dis' dis'>2. r4
  \stemDown <ais' ais'>8 [ \stemDown <gis gis'>8 ] \stemDown <dis
  dis'>16 [ \stemDown <cis cis'>16 \stemDown <b b'>16 \stemDown <a
  a'>16 ] \bar "||"
  \key c \major \time 5/4 s4 r4 r4 \stemUp c'4 \stemDown c8. [
  \stemDown c16 ] s4 r4 r4 \parenthesize \stemUp c4 \stemDown c8.
  [ \stemDown c16 ] s4 r4 r4 \stemUp c4 \stemDown c8. [ \stemDown c16
  ] s4 r4 r4 \stemUp c4 \stemDown c8. [ \stemDown c16 ] s4*5 s4*5 \bar "|."
}


InventionsRomantic = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
   \context Staff = "1" << 
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "RightOne" {  \voiceOne \RightOne }
        \context Voice = "RightTwo" {  \voiceTwo \RightTwo }
      >> \context Staff = "2" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "LeftOne" {  \voiceOne \LeftOne }
        \context Voice = "LeftTwo" {  \voiceTwo \LeftTwo }
        \context Voice = "LeftThree" {  \voiceThree \LeftThree }
      >>
>>

