\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{TVJ-Beamer}[2022/02/21 TVJ Beamer Template]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[xcolor=dvipsnames]{beamer}

%% Theme
\usetheme{CambridgeUS}

%% Fonts
\RequirePackage{libertine}
