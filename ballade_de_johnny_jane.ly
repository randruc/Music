% Transcription: Remi Andruccioli <remi.andruccioli@gmail.com>

\version "2.19.84"

\header {
  title = "Ballade de Johnny Jane"
  composer = "Serge Gainsbourg"
}

\new PianoStaff \with { instrumentName = "Piano" }
<<
  \new Staff \relative
  {
    \time 4/4 \clef "treble" \key g \major
    \override TextSpanner.bound-details.left.text = "rit."
    \mark "Phrase 1"
    b4^"A tempo" c8 cis16 d16~ d4 e8 fis16 a16~ |
    a8 g8 fis8 e8 dis8 e8 fis8 g16 b,16~ |
    b8 d2 d8 fis8 g16 c,16~ |
    c8 b8 a8 b8 c8\startTextSpan d8 b8 a8\stopTextSpan |
    b4^"A tempo" c8 cis16 d16~ d4 e8 fis16 a16~ |
    a8 g8 fis8 e8 dis8 e8 fis8 g16 b,16~ |
    b8 d2 g,8 fis'8 e16 d16~ |
    d8 c8 b8 c8 b8\startTextSpan a8 g8 fis8\stopTextSpan \bar "|."
  }
  \new Staff \relative
  {
    \clef "bass" \key g \major
    g,1 |
    g1 |
    g1 |
    g1 |
    g1 |
    g1 |
    g1 |
    g1 \bar "|."
  }
>>
