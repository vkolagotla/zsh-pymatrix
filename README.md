# PyMatrix
Matrix rain effect in terminal using python.

Opens a new terminal window in fullscreen mode and displays the matrix rain effect. The effect can be stopped and the terminal window is closed with **q**.

## Requirements
- Python3
- [pymatrix-rain](https://github.com/vkolagotla/pymatrix-rain) (I added more characters to the original code so you can use my fork to get the new characters) or you can use the original code by installing it using pip `pip install pymatrix-rain`

```bash
pip install git+https://github.com/vkolagotla/pymatrix-rain.git
```
## Installation
```bash
# make sure your $ZSH_CUSTOM is set
ZSH_CUSTOM=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}

# now, clone the plugin
git clone https://github.com/vkolagotla/zsh-pymatrix.git $ZSH_CUSTOM/plugins/zsh-pymatrix
```

## Usage
```bash
# add the plugin to your .zshrc
plugins=(... zsh-pymatrix)
# type matrix in your terminal
matrix
```

## Credits
- [pymatrix-rain](https://github.com/tech-chad/pymatrix-rain) by [tech-chad](https://github.com/tech-chad)
