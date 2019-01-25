# Generating sheet music: from one DSL to another

Instructions and examples for a workshop on generating sheet music from code using [Lilypond](http://lilypond.org/).

* [Workshop description](https://hilton.org.uk/presentations/lilypond-workshop)

## Software installation

This workshop requires the following software:

* [Lilypond](http://lilypond.org/) latest version (required)
* [Frescobaldi](http://www.frescobaldi.org/) 2.20 (recommended), or a text editor
* A [MIDI](https://en.wikipedia.org/wiki/MIDI) player for audio output (optional)
  * MacOS: [SimpleSynth](http://notahat.com/simplesynth/)

## Testing the set-up

1. Open SimpleSynth (MacOS: right-click and select Open) first
1. Open Frescobaldi (MacOS: right-click and select Open)
1. In the _Untitled_ editor window, enter `{ c }`
1. To test music notation output, on the _Lilypond_ menu, select _Engrave (Preview)_ and check that the _Music View_ window shows music notation.
1. On the _Tools_ menu, enable  _MIDI player_.
1. On the _File_ menu, select _Save_ and save the file.
1. To test MIDI output, enter the following, select _Engrave (Preview)_, 
    ```
    \score {
      { 
        c, c c' c''
      }
      \midi {}
    }
    ```
1. To re-enable generate music notation as well as MIDI output, add the line `\layout {}` after the `midi {}` line

Note: if you start SimpleSynth (or another MIDI player) _after_ Frescobaldi, enable MIDI output as follows:

1. On the _Frescobaldi_ menu, select _Preferences…_
1. In the _MIDI settings_ section, click _Refresh MIDI ports_

## Examples

See the `.ly` Lilypond files in this repository for the workshop examples.

## Workshop exercises

1. Retype `1 Minimal input` and `2 Basic notation.ly`.
1. In `2 Basic notation.ly`, complete the melody.
1. Create the following, based on the example in `3 Lyrics.ly`

  ![Nursery rhyme exercise](https://raw.githubusercontent.com/hilton/lilypond-workshop/master/4%20Nursery%20rhyme%20exercise.png)

  Note: use `\time 6/8` before the notes to set the bar length.
