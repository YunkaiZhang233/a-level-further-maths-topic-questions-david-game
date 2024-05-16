#import "template.typ": *
#import "shortcut.typ": *
#let title = "FM1 Topic Questions"
#let author = "Yunkai Zhang"
#let course_id = "Further Mechanics"
#let instructor = "Zameer ul-Hassan"
#let school_name = "David Game College"
#let written_time = "Spring 2024"
#show: assignment_class.with(title, author, course_id, instructor, school_name, written_time)

#set enum(numbering: "a)")
#set heading(numbering: "1.1.")
#outline(indent: auto)
#pagebreak(weak: false)
#problem_counter.update(0)

#preface