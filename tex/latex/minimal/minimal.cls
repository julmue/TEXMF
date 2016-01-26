\RequirePackage[l2tabu, orthodox]{nag}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{minimal}[2016/01/26 Minimal Latex Class]

\LoadClass{scrartcl}
\KOMAoption{DIV}{calc}
\KOMAoption{fontsize}{11pt}
\KOMAoption{paper}{a4,portrait}
\KOMAoption{DIV}{last}

% utf8-encoding
\RequirePackage[log-declarations=false]{xparse}
\RequirePackage[quiet]{fontspec}
\RequirePackage{unicode-math}

% german language support
\RequirePackage{polyglossia}
\setdefaultlanguage{german}

% micro-typography support
\RequirePackage{microtype}

% dummy text 
\RequirePackage{lipsum}
