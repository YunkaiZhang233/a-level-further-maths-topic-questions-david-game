// TODO
#let a2 = "(A2 only)"
#let a2_all = [_All topics A2 only._]
#let source(text_content) = {
  [*Problem Source: #text_content*]
}
#let marks(num) = {
  let postfix = if (num == 1) {[mark]} else {[marks]}
  [#align(end)[
    *(#num #postfix)*
  ]]
}

#let sqm = [m#super([2])]

#let preface = [
  = Preface

  This is a set of topic questions collected from numerous past papers and exercise sheet solutions
  designed for further mathematics specification in Edexcel's UK A Levels from 2017. 

  Most questions were selected from official past papers, but not limited to the Edexcel exam board. In fact I would like to avoid use of official UK Edexcel past paper questions from 2018 onwards as they can be used for mocks and would be a valuable source of pre-exam practices. Most questions here are coming from past papers from other exam boards (AQA, OCR, Edexcel IAL, CAIE, AQA International, WJEC, Cambridge Pre-U, etc.) on the same topics as the Edexcel syllabus, or pre-2017 Edexcel questions, as well as other sources online. References to the original source of questions will be included.

  For AS students using this material: some of the questions even on AS topics would include A2-only level questions due to the difference between examination specification and the textbook contents. I will try to mark the "A2-only" questions explicitly but there may be questions I'm mismarking or missing. In such cases please let me (or your further maths teacher) know and we can mark the relevant questions. A more convenient way is to use your Github to access this repository and #underline(link("https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request")[*create a pull request*]).

  For the situation above and if you find any other mistakes, or you just want to add the questions, or complain about something, you can also #underline(link("https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request")[*create a pull request*]) on Github directly from this project's source repository at #underline(link("https://github.com/YunkaiZhang233/a-level-further-maths-topic-questions-david-game")).

  _Contact Information:_

  Course Lecturer: Zameer ul-Hassan, David Game Colege

  Author of this note: Yunkai Zhang, #underline(link("mailto:yunkaizhang233@gmail.com")).


  This document was made by #text(blue)[typst], available at #underline(link("https://typst.app/docs")[here]).

  #pagebreak()
  ]