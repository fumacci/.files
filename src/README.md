### Instalação

Cheque o arquivo `config.def.h` e modifique as variáveis que você precisar (como a fonte, tamanho da fonte, colorscheme, etc). Compile e instale com:

> make
> sudo make install

Para limpar o diretório após o último passo, exclua o arquivo `config.h` e rode `make clean`. 

### Patches

Caso queira aplicar [algum patch do site da `suckless`](https://st.suckless.org/patches/), recomendo criar um diretório `patches/` e baixar os arquivos `.diff` nele para melhor organização e caso queira remover algum patch no futuro. No meu caso, não utilizo nenhum patch.
