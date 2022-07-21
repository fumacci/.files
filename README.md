<div align="center">

# smok's .files

![Screenshot 1](https://raw.githubusercontent.com/fumacci/.files/main/img/screen1.png)
![Screenshot 2](https://raw.githubusercontent.com/fumacci/.files/main/img/screen2.png)

![Meu Twitter](https://img.shields.io/twitter/follow/smok8?label=Me%20Siga%20no%20Twitter%20%3E%20%40smok8&style=for-the-badge)
![Licensa BSD-3](https://img.shields.io/github/license/fumacci/.files?label=LICEN%C3%87A&logo=BSD-3&style=for-the-badge)


-------------------------------------------------------------------------------

</div>

> Note: if you don't speak portuguese, there's a ``README-en.md`` summarizing everything below

## Introdução

Esse repositório é apenas para fins de backup dos meus arquivos de configuração atuais, pretendo criar um script para automatizar a instalação desses arquivos futuramente para uso próprio. O diretório está estruturado seguindo os padrões UNIX da pasta `/` para melhor organização, encontrando-se assim:

```
├── etc
│   ├── bspwm
│   ├── mpd
│   ├── mpv
│   ├── ncmpcpp
│   └── sxhkd
├── img
└── src

```

Onde o diretório `etc/` equivale ao diretório `~/.config` e `src/` onde eu costumo guardar programas cujo arquivo de configuração é um simples header em C (como os programas da `suckless`). O diretório `img` contém meu wallpaper para os interessados.

-------------------------------------------------------------------------------

## Hardware e Sistema Operacional

No momento eu estou com um computador pertencente a plataforma LGA 775 com o seguinte hardware:

- CPU: Intel Pentium E5800 3.2 GHz
- HD: 230GB 
- RAM: 3 GB DDR2
- OS: FreeBSD 13

Apesar do meu rice anterior ser dedicado a um netbook de configurações piores, essa máquina ainda é melhor (e graças a isso, é possível usar configurações mais elaboradas para o dia-a-dia)

-------------------------------------------------------------------------------

## Programas 

Abaixo, os programas que eu uso, que estão ou não nesse repositório de `.files` pessoal.

+ `urxvt`: Por pura preguiça de criar uma configuração mais elaborada com ``st``
+ ``firefox-esr``: Antes eu usava o ``librewolf``, porém voltei ao próprio ``firefox-esr`` sem motivo aparente
+ ``vim``: Antes eu usava o ``doom-emacs`` como editor principal, porém minha dificuldade em lidar com ``elisp`` me fez migrar de vez para o vim
+ [`mpd`](https://wiki.archlinux.org/title/Music_Player_Daemon) e [`ncmpcpp`](https://wiki.archlinux.org/title/Ncmpcpp): O primeiro é um `daemon` de música, o que me permite controlá-lo livremente usando o `mpc` ou outro programa. O `ncmpcpp` é um cliente para controlar o `mpd` de maneira mais amigável (ou seja, a "interface" do `mpd`).
+ [`mpv`](https://mpv.io/): Player de vídeo livre e personalizável que me permite extrair o máximo de desempenho do meu processador, sendo possível assistir vídeos em `720p30fps` com uma fluídez satisatória.
+ [`ytdl`](https://github.com/ytdl-org/youtube-dl): Biblioteca em Python que permite o download (*de maneira legal, claro*) de vídeos em diferentes sites, usado em conjunto com o `mpv`, é possível asssitir vídeos do YouTube dentro dele (já que isso é praticamente impossível de fazer com conforto em navegadores, mesmo que muito leves). 
+ [`feh`](https://wiki.archlinux.org/title/Feh): Visualizador de imagens (mesmo que haja opções mais interessantes para isso, como o [`sxiv`](https://github.com/muennich/sxiv)), inicializador de wallpaper e visualizador de imagens em links diretos (coisas que o `sxiv` por si só não faz até onde eu sei).
+ [`maim`](https://github.com/naelstrof/maim): Um fork do `scrot`, porém melhor.
+ [`zathura`](https://wiki.archlinux.org/title/Zathura): Leitor de PDF simples, utilizo a engine do `mupdf` disponível no AUR.
+ [`dmenu`](https://tools.suckless.org/dmenu/): Launcher de programas da `suckless`, sem configuração no momento.

Algumas observações:

- Não uso nenhum tipo de shell script no momento, já que não tenho tantas tarefas para serem automatizadas que precisem de um. 
- Meu `shell` padrão é o `bash`, mas pretendo ir para o `fish` eventualmente
- Todos os programas que iniciam com o sistema (com excessão do `sxhkd`) são iniciados pelo `.xinitrc`, que não estará incluso nesse repositório.
- Caso copie alguma configuração daqui, certifique-se que ela irá funcionar *para o seu caso*, por exemplo, a configuração do `mpd` com o diretório de música pessoal `~/mus` obviamente não funcionará na sua máquina se copiá-lo cegamente
- Eu uso a fonte ``unscii``
-------------------------------------------------------------------------------

## Window Manager

O `bspwm` é uma ótima WM e que me atende com sua configuração simples e o `deamon` de keybinds a parte, eu tenho um [`dwm` já configurado](https://github.com/fumacci/dwm), mas que precisa de manuntenção e um polimento. Não acho que a diferença de consumo seja gritante o suficiente para fazer eu abandonar o `bspwm` pela WM da `suckless`.

### Keybinds

As keybinds que eu uso, não todas estarão aqui, mas apenas as mais importantes (nota: A tecla <kbd>Super</kbd> é o nome da tecla Windows, também chamada de <kbd>Mod1Mask</kbd>)

| Sequência de Teclas                                | Programa                                                   |
|----------------------------------------------------|:-----------------------------------------------------------|
| <kbd>Super</kbd> + <kbd>Enter</kbd>                | Terminal `urxvt`                                           |
| <kbd>Super</kbd> + <kbd>B</kbd>                    | Browser `librewolf`                                        |
| <kbd>Alt</kbd> + <kbd>P</kbd>                      | Tira print de uma área retângular e salva em ``~/sc``      |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>Q</kbd> | Fechar Janela em Foco                                      |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>E</kbd> | Mata o `bspwm`                                             |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>R</kbd> | Reinicia o `bspwm`                                         |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>P</kbd> | Print de tela inteira                                      |

-------------------------------------------------------------------------------

### Colorscheme

Tanto no vim, quanto em todo resto do meu sistema operacional, faço questão de utilizar o colorscheme ``catppuccin``, estou em busca de outros colorscheme gerais que tenham a mesma disponibilidade do ``catppuccin``

### TO-DO List

- Organizar melhor as configurações do `sxhkd`
- Organizar e documentar melhor as configurações do `ncmpcpp`
- Documentar e modular as configurações do `st`
- Script para instalação automatizada desses `.files` em uma máquina limpa
- Reestruturar a minha `/home` para efetivamente utilizar o mesmo formato do `/` e do próprio repositório de backup ([`declutter-home`](https://github.com/vizs/declutter-home))
