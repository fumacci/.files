Meu fork do ``st`` (simple-terminal) da `suckless`. Não contém nenhum patch aplicado, caso queira aplicar algum, recomendo criar um diretório `patch/` e aplicar com

`patch -p1 < patch/st-[...].diff `

### Configuração

Para configurar, edite o arquivo `config.def.h`, o nome das variáveis são auto-explicativas e a configuração em si é bem documentada no próprio header com comentários. Para a instalação, faça apenas

```
make
sudo make install
```

Enquanto para "limpar" o diretório do `st` é possível com um único

```
make clean
rm config.h
```

### Cores

O tema que uso pode ser encontrado [nesse repositório](https://github.com/honza/base16-st) juntamente com alguns outros. Eu separei a configuração de colorscheme do `config.def.h` para o arquivo `colors.h` pra configuração ficar mais "simples" e rápida.
