cd C:\dockbook\
xsltproc --output docbookA5.fo --stringparam paper.type A5 C:\dockbook\docbook-xsl-1.78.0\fo\docbook.xsl docbook.xml
fop docbookA5.fo docbookA5.pdf