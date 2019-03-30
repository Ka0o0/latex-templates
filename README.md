# Latex Templates

## How to install

- Link .cls files to `/usr/local/texlive/texmf-local/tex/latex/local`.
- Then run `texhash` to update database of class files.
- Done

```
cd /usr/local/texlive/texmf-local/tex/latex/local
sudo ln -s ~/Documents/GitHub/latex-templates/technical_presentation/technical_presentation.cls technical_presentation.cls
sudo texhash
```

### Optional: Link template files 

```
cd ~/Library/Application\ Support/Texpad/Templates
ln -s ~/Documents/GitHub/latex-templates/technical_presentation/example_technical_presentation.tex A\ Technical\ Presentation.tex
```
