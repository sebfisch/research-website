<a name="$it.bib:key()$"></a>

$if(it.bib)$
~~~
@$it.bib:entry()${$it.bib:key()$,
  author: {$it.author; separator=" and "$},
  title: {$it.title$},
$if(it.bib.InProceedings)$
  booktitle: {$it.booktitle$},$if(it.publisher)$
  publisher: {$it.publisher$},$endif$$endif$$if(it.bib.PhdThesis)$
  school: {$it.publisher$},
  type: {$it.booktitle$},$endif$$if(it.bib.MastersThesis)$
  school: {$it.publisher$},
  type: {$it.booktitle$},$endif$
  year: $it.year$,
  note: {available at: \\url{$it.url$}}
}
~~~
$endif$

