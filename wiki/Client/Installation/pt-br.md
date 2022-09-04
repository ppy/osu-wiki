# Instalação

*Veja também: [Instalação no macOS](/wiki/Client/Installation/macOS)*

Esta página irá te dizer como ter o osu! funcionando em seu dispositivo Windows. A [osu!academy](/wiki/Community/Video_series/osu!academy) tem um [vídeo tutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU) que explica como instalar osu! no Windows.

## Requisitos mínimos do sistema

- .NET framework 4+ (o instalador deve pedir para fazer o download, se não, pode [encontrá-lo aqui](https://www.microsoft.com/pt-br/download/details.aspx?id=48130))
- Uma placa de vídeo decente.

## Instalando osu!

1. Vá para [página de download](https://osu.ppy.sh/home/download) e baixe o instalador.
2. Localize e inicie o instalador.
3. Enquanto o instalador estiver rodando, há um período de dez segundos que permite você selecionar o local de instalação.
   - Se quiser mudar, clique no texto embaixo da palavra `Olá!` e selecione o local de instalação.
   - O osu! será instalado no local escolhido quando o tempo acabar.
4. Quando o instalador concluir, o osu! irá iniciar. osu!direct será usado para baixar alguns beatmaps de iniciante para você.
5. O osu! irá pedir para você entrar ou se registrar.
   - Se já tem uma conta, entre.
   - Se precisa de se registrar, veja [Registro](/wiki/Registration).

## Solução de problemas

Se você está usando o Windows 7 64-bit, você pode ter dificuldades em instalar o osu! corretamente. Tente instalar a versão 64-bit do .NET Framework, caso ele não venha com o instalador do osu!. [Baixe aqui](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Se ocorrer algum erro ao instalar o jogo, você pode tentar algumas coisas:**

- Tente reinstalar a última versão do .NET Framework. [Encontre-o aqui](https://dotnet.microsoft.com/download).
- Limpe seu PC - Escaneie com anti-virus, limpe o registro. Um bom programa para limpeza geral é o CCleaner. Escaneie seus arquivos e seu registro. O instalador pode falhar se existe entradas no registro de uma cópia antiga do osu! no seu sistema.

## Adicionando beatmaps

*Veja também: [Beatmaps](/wiki/Beatmap)*

Existe duas formas de adicionar beatmaps, via website ou osu!direct (requer [osu!supporter](/wiki/osu!supporter)).

### Website

1. Vá para [página de listagem de beatmaps](https://osu.ppy.sh/beatmapsets) e entre com sua conta.
2. Encontre uma música que você gostaria de jogar.
3. Clique no ícone de download para salvar o beatmap em seu computador.
4. Localize e abra o arquivo do beatmap, ele tem a extensão `.osz`
   - Alternativamente, você também pode colocar o arquivo do beatmap na pasta `Songs` da instalação do osu!
5. osu! vai cuidar do resto e carregar o beatmap.
   - Se, por algum motivo, você não o vê, pressione `F5` na [Seleção de música](/wiki/Client/Interface#song-select) para reprocessar seus beatmaps.

### osu!direct

*Nota: Você precisa de uma tag osu!supporter e uma conexão com a internet para usar o osu!direct.*

1. Abra osu! e clique no botão osu!direct no lado direito da tela principal.
2. Encontre uma música que você gostaria de jogar.
3. Clique duas vezes na música na lista ou clique `Download` na direita para baixar.
   - Se você não quer baixar o vídeo do beatmap, então clique em `DL NoVideo`.
4. Quando osu! baixar o beatmap, ele carregará automaticamente.
   - Se, por algum motivo, você não o vê, pressione `F5` na [Seleção de música](/wiki/Client/Interface#song-select) para reprocessar seus beatmaps.

## Adicionando skins

*Veja também: [Skinning](/wiki/Skinning)*

1. Vá para os [fórums de skinning](https://osu.ppy.sh/community/forums/15) e encontre uma skin que goste.
2. Encontrado a skin, baixe-a.
3. Dependendo como o skinner compactou sua skin, você precisa fazer coisas diferentes.
   - Se a skin usa `.osk`:
     1. Abra ou clique e arraste para dentro do osu!.
     2. osu! irá processar a skin automaticamente e selecionar ela.
   - Se a skin está compressada (utiliza `.7z`, `.rar`, `.zip`, etc.):
     1. Extraia.
     2. Mova a pasta da skin extraída para o diretório `Skins` da instalação do osu!.
     3. Se osu! estiver aberto, a skin aparecerá na lista apenas após você pressionar `Ctrl` + `Alt` + `Shift` + `S`.
     4. No osu!, vá em [Opções](/wiki/Client/Options) e procure por `Skin`.
     5. Desça até a opção `Selecionar skin:` e selecione a skin que baixou.
