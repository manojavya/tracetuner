# tracetuner
This is a better version of https://github.com/uzbit/tracetuner
# License
This file is part of TraceTuner, the DNA sequencing quality value, base 
calling and trace processing software. While providing a flexible interface 
and the capability to adopt the "pure" base calls produced by Phred, KB 
or any other original caller, it offers competitive features not
currently available in other tools, such as customized calibration of quality
values, advanced heterozygote and mixed base calling and deconvolving the
"mixed" electropherograms resulting from the presence of indels into a couple
of "pure" electropherograms. Earlier versions of TraceTuner were used by 
Celera Genomics to process over 27 million reads from both Drosophila and 
human genome sequencing projects and by Applied Biosystems, as a component 
of its SNP detection and genotyping software product SeqScape. TraceTuner 
implements an advanced peak processing technology for resolving overlapping 
peaks of the same dye color into individual, or "intrinsic" peaks. This 
technology was protected by US Patent #6,681,186. Currently, TraceTuner 
is an open source software, which has been used by J. Craig Venter 
Institute's DNA Sequencing and Resequencing pipelines.

=============================================================================

Copyright 1999-2003, Paracel, Inc. All rights reserved.

The TraceTuner Software (Copyright 1999-2003, Paracel, Inc. All
rights reserved.) (the "Software") is covered by US Patent #6,681,186 and is
being made available free of charge by Applera Corporation subject to the terms
and conditions of the GNU General Public License, version 2, as published by the
Free Software Foundation (the "GNU General Public License"). The Software is
free software; you can redistribute it and/or modify it under the terms of the
GNU General Public License. The Software is distributed in the hope that it will
be useful, but WITHOUT ANY WARRANTIES, EXPRESS OR IMPLIED (INCLUDING, WITHOUT
LIMITATION, ANY WARRANTY OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR
PURPOSE). You should have received (LICENSE.txt) a copy of the GNU General Public
License along with the Software; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

=============================================================================

When referencing this work, please cite the following publication:

G.A.Denisov, A.B.Arehart and M.D.Curtin (2004). A system and method 
for improving the accuracy of DNA sequencing and error probability estimation
through application of a mathematical model to the analysis of
electropherograms. US Patent 6681186.

# Disclamer
The tracetuner core engine still remains same I have just made this more compactible with moderns systems and more user friendly by adding a install script and a run script
## This application only runs on x86_64-linux-gnu with GCC 16.1.1 and above
