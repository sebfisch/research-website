  - [$it.title$]($it.url$). $if(it.bib)$[[BibTeX](bib-entries.html#$it.bib:key()$)]$endif$ $it.author; separator=", "$. $if(it.bib.InProceedings)$In $endif$$it.booktitle$$if(it.pages)$, $it.pages$$endif$. $it.publisher$, $it.year$. $if(it.extra)$[$it.extra:link(); separator=", "$]$endif$

