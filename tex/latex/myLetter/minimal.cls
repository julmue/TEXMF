\RequirePackage[l2tabu, orthodox]{nag}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myLetter}[2016/01/26 Minimal Latex Class]

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



% ------------------------------------------------------------------------------

\Loadclass[
  fontsize=11pt,
  paper=a4,
  parskip=half,
  enlargefirstpage=on,    % More space on first page
  fromalign=right,        % PLacement of name in letter head
  fromphone=on,           % Turn on phone number of sender
  fromrule=aftername,     % Rule after sender name in letter head
  addrfield=on,           % Adress field for envelope with window
  backaddress=on,         % Sender address in this window
  subject=beforeopening,  % Placement of subject
  locfield=narrow,        % Additional field for sender
  foldmarks=on,           % Print foldmarks
  fromemail=on
]{scrlttr2}

% Language
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[german]{babel}

% Font
\RequirePackage{microtype}
\RequirePackage[osf,sc]{mathpazo}
\RequirePackage{microtype}
\linespread{1.05}


\usepackage{graphicx}
