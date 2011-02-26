  - [$it.title$]($it.url$). $if(it.bib)$[[BibTeX](bibtex.html#$it.bib:key()$)]$endif$ $it.author; separator=", "$. $if(it.bib.InProceedings)$In $endif$$it.booktitle$$if(it.pages)$, $it.pages$$endif$. $if(it.publisher)$$it.publisher$, $endif$$it.year$. $if(it.extra)$[$it.extra:link(); separator=", "$]$endif$

