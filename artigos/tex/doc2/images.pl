# LaTeX2HTML 2023 (Released January 1, 2023)
# Associate images original text with physical files.


$key = q/includegraphics[width=2.6cm,height=1.6cm]{sxpc};LFS=12;AAT/;
$cached_env_img{$key} = q|<IMG
 STYLE="height: 0.19ex; vertical-align: -0.10ex; " SRC="|."$dir".q|img1.svg"
 ALT="\includegraphics[width=2.6cm, height= 1.6cm]{sxpc}">|; 

$key = q/includegraphics[width=3cm,height=2.3cm]{sxc};LFS=12;AAT/;
$cached_env_img{$key} = q|<IMG
 STYLE="height: 0.19ex; vertical-align: -0.10ex; " SRC="|."$dir".q|img2.svg"
 ALT="\includegraphics[width=3cm, height= 2.3cm]{sxc}">|; 

1;

