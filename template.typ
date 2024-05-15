#let problem_counter = counter("problem")

#let setup_doc = {
  set enum(numbering: "a)")
  set heading(numbering: "1.1.")
  outline()
  pagebreak(weak: false)
  problem_counter.update(0)
}

#let prob(source, body) = {
  // let current_problem = problem_counter.step()
  block(fill:rgb(250, 255, 250),
   width: 100%,
   inset:8pt,
   radius: 4pt,
   stroke:rgb(31, 199, 31),
   breakable: false,
   [== #source] + body)
  }


#let spec = [*Examinable Contents*]

#let topic_counter = counter("topic")
#let topic(topic_name) = {
  topic_counter.step()
  [= #topic_name]
  spec
  }

// #let subtopic(subtopic_name) = {
//   [== Subtopic: #subtopic_name]
// }



// Some math operators
#let prox = [#math.op("prox")]
#let proj = [#math.op("proj")]
#let argmin = [#math.arg]+[#math.min]


// Initiate the document title, author...
#let assignment_class(title, author, course_id, instructor_name, school_name, written_time, body) = {
  set document(title: title, author: author)
  set page(
    paper:"us-letter", 
    header: locate( 
        loc => if (
            counter(page).at(loc).first()==1) { none } 
        else { 
            align(right, 
              [*#author* | *#course_id* | *#title*]
            ) 
        }
    ), 
    footer: locate(loc => {
      let page_number = counter(page).at(loc).first()
      let total_pages = counter(page).final(loc).last()
      align(center)[Page #page_number of #total_pages]
    }))
  block(height:25%,fill:none)
  align(center, text(17pt)[
    *#course_id: #title*])
  align(center, text(10pt)[
    #written_time])
  align(center, [taught by #instructor_name, #school_name])
  block(height:35%,fill:none)
  align(center)[*#author*]
  
  pagebreak(weak: false)
  body
  
    // locate(loc => {
    //   let i = counter(page).at(loc).first()
    //   if i == 1 { return }
    //   set text(size: script-size)
    //   grid(
    //     columns: (6em, 1fr, 6em),
    //     if calc.even(i) [#i],
    //     align(center, upper(
    //       if calc.odd(i) { title } else { author-string }
    //     )),
    //     if calc.odd(i) { align(right)[#i] }
    //   )
    // })

//   if student_number != none {
//     align(top + left)[Student number: #student_number]
//   }

//   align(center)[= #title]
}
