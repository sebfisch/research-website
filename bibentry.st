<a name="$it.bib:key()$"></a>

$if(it.bib)$
~~~
@$it.bib:entry()${$it.bib:key()$,
  author: {$it.author; separator=" and "$},
  title: {$it.title$},
$if(it.bib.InProceedings)$
  booktitle: {$it.booktitle$},
  publisher: {$it.publisher$},$endif$$if(it.bib.PhdThesis)$
  school: {$it.publisher$},
  type: {Dissertation zur Erlangung des akademischen Grades Doktor der Naturwissenschaften (Dr.rer.nat.)},$endif$$if(it.bib.MastersThesis)$
  school: {$it.publisher$},
  type: {Diplomarbeit},$endif$
  year: $it.year$,
  note: {available at: \\url{$it.url$}}
}
~~~
$endif$

