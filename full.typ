#import "ieee_template_full.typ": ieee_full

#show: ieee_full.with(
  title: [Preparation of Papers for IEEE TRANSATIONS and JOURNALS (February 2017)],
  authors: (
    (name: "First A. Author", ieee_membership: "Fellow, IEEE"),
    (name: "Second B. Author"),
    (name: "Third C. Author, Jr.", ieee_membership: "Member, IEEE"),
  ),
  thanks: (
    [This paragraph of the first footnote will contain the date on which you
      submitted your paper for review. It will also contain support information,
      including sponsor and financial support acknowledgment. For example, "This work
      was supported in part by the U.S. Department of Commerce under Grant BS123456."],
    [The next few paragraphs should contain the authors' current affiliations,
      including current address and e-mail. For example, F. A. Author is with the
      National Institute of Standards and Technology, Boulder, CO 80305 USA (e-mail:
      author@boulder.nist.gov).],
    [S. B. Author, Jr., was with Rice University, Houston, TX 77005 USA. He is now
      with the Department of Physics, Colorado State University, Fort Collins, CO
      80523 USA (e-mail: author@lamar.colostate.edu).],
    [T. C. Author is with the Electrical Engineering Department, University of
      Colorado, Boulder, CO 80309 USA, on leave from the National Research Institute
      for Metals, Tsukuba, Japan (e-mail: author@nrim.go.jp).],
  ),
  abstract: [
    These instructions give you guidelines for preparing papers for IEEE
    Transactions and Journals. Use this document as a template if you are using
    LaTeX. Otherwise, use this document as an instruction set. The electronic file
    of your paper will be formatted further at IEEE. Paper titles should be written
    in uppercase and lowercase letters, not all uppercase. Avoid writing long
    formulas with subscripts in the title; short formulas that identify the elements
    are fine (e.g., "Nd--Fe--B"). Do not write "(Invited)" in the title. Full names
    of authors are preferred in the author field, but are not required. Put a space
    between authors' initials. The abstract must be a concise yet comprehensive
    reflection of what is in your article. In particular, the abstract must be
    self-contained, without abbreviations, footnotes, or references. It should be a
    microcosm of the full article. The abstract must be between 150--250 words. Be
    sure that you adhere to these limits; otherwise, you will need to edit your
    abstract accordingly. The abstract must be written as one paragraph, and should
    not contain displayed mathematical equations or tabular material. The abstract
    should include three or four different keywords or phrases, as this will help
    readers to find it. It is important to avoid over-repetition of such phrases as
    this can result in a page being rejected by search engines. Ensure that your
    abstract reads well and is grammatically correct.
  ],
  // index-terms: (),
  bibliography: bibliography("refs.bib"),
)

= Introduction <sec:introduction>
\IEEEPARstart{T}{his} document is a template for \LaTeX. If you are reading a
paper or PDF version of this document, please download the electronic file,
trans\_jour.tex, from the IEEE Web site at \underline
{http://www.ieee.org/authortools/trans\_jour.tex} so you can use it to prepare
your manuscript. If you would prefer to use LaTeX, download IEEE's LaTeX style
and sample files from the same Web page. You can also explore using the Overleaf
editor at \underline
{https://www.overleaf.com/blog/278-how-to-use-overleaf-with-}\discretionary{}{}{}\underline
{ieee-collabratec-your-quick-guide-to-getting-started\#.}\discretionary{}{}{}\underline{xsVp6tpPkrKM9}

If your paper is intended for a conference, please contact your conference
editor concerning acceptable word processor formats for your particular
conference.

IEEE will do the final formatting of your paper. If your paper is intended for a
conference, please observe the conference page limits.

== Abbreviations and Acronyms
Define abbreviations and acronyms the first time they are used in the text, even
after they have already been defined in the abstract. Abbreviations such as
IEEE, SI, ac, and dc do not have to be defined. Abbreviations that incorporate
periods should not have spaces: write ``C.N.R.S.,'' not ``C. N. R. S.'' Do not
use abbreviations in the title unless they are unavoidable (for example,
``IEEE'' in the title of this article).

== Other Recommendations
Use one space after periods and colons. Hyphenate complex modifiers:
``zero-field-cooled magnetization.'' Avoid dangling participles, such as,
``Using \eqref{eq}, the potential was calculated.'' [It is not clear who or what
used \eqref{eq}.] Write instead, ``The potential was calculated by using
\eqref{eq},'' or ``Using \eqref{eq}, we calculated the potential.''

Use a zero before decimal points: "0.25," not ``.25.'' Use "$"cm"^3$," not
``cc.'' Indicate sample dimensions as ``0.1 cm
$times$ 0.2 cm,'' not ``0.1 #(math.times) 0.2 cm#super[2].'' The
abbreviation for ``seconds'' is ``s,'' not ``sec.'' Use ``$"Wb/m"^{2}$'' or
``webers per square meter,'' not ``$"webers/m"^{2}$.'' When expressing a range
of values, write ``7 to 9'' or ``7--9,'' not "7#(math.tilde.op)9."

A parenthetical statement at the end of a sentence is punctuated outside of the
closing parenthesis (like this). (A parenthetical sentence is punctuated within
the parentheses.) In American English, periods and commas are within quotation
marks, like ``this period.'' Other punctuation is ``outside''! Avoid
contractions; for example, write ``do not'' instead of ``don't.'' The serial
comma is preferred: ``A, B, and C'' instead of ``A, B and C.''

If you wish, you may write in the first person singular or plural and use the
active voice (``I observed that $\ldots$'' or ``We observed that $\ldots$''
instead of ``It was observed that $\ldots$''). Remember to check spelling. If
your native language is not English, please get a native English-speaking
colleague to carefully proofread your paper.

Try not to use too many typefaces in the same article. You're writing scholarly
papers, not ransom notes. Also please remember that MathJax can't handle really
weird typefaces.
