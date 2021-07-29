<div align="center">

![Screenshot do dmenu](https://raw.githubusercontent.com/fumacci/.files/main/src/dmenu/screen1.png)

</div>

Esse é meu fork do `dmenu-5.0` com algums patches simples que improvisam a funcionalidade e a aparência 

### Patches

Os patches estão organizados no diretório `patch/` para maior organização, é possível remover usando

```
patch -R < patch/dmenu-...`
```

E é possível adicionar novos patches baixando-os no diretório e usando o comando

```
>patch -p1 < patch/dmenu-...`
```

A lista de patches aplicados e sua função:
- [`dmenu-center`](https://tools.suckless.org/dmenu/patches/center/): Centraliza o `dmenu` no meio da tela
- [`dmenu-case-insensitive`](https://tools.suckless.org/dmenu/patches/case-insensitive/): Desabilita o `case-sensistive` padrão do dmenu
- [`dmenu-border`](https://tools.suckless.org/dmenu/patches/border/): Usado em conjunto do `dmenu-center`, adiciona uma borda na janela do `dmenu`
