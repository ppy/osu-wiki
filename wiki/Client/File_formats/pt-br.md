---
outdated_translation: true
---

# Formatos de arquivo do osu!

## Formatos de arquivo específicos do osu!

### Arquivo

| Formato do arquivo | Uso |
| :-- | :-- |
| [.osz][Osz Link] | Arquivo executável de beatmap. |
| [.osk][Osk Link] | Arquivo executável de skin. |

### Editor de beatmap

| Formato do arquivo | Uso |
| :-- | :-- |
| [.osu][Osu Link] | [Compor](/wiki/Client/Beatmap_editor/Compose), [Timing](/wiki/Client/Beatmap_editor/Timing), [Song Setup](/wiki/Client/Beatmap_editor/Song_setup). |
| [.osb][Osb Link] | [Design](/wiki/Client/Beatmap_editor/Design). |

### Replay

| Formato do arquivo | Uso |
| :-- | :-- |
| [.osr][Osr Link] | Arquivo executável de replay (não pode ser descomprimido). |

## Criando um arquivo .osz/.osk

.osz/.osk é uma extensão de arquivo feita especificamente para osu!.exe. Quando aberto, o arquivo .osz será extraído pelo osu!.exe e transferido para a pasta "Songs" enquanto .osk será extraído e transferido para a pasta "Skins". Arquivos de beatmap baixados diretamente do site oficial geralmente estarão em formato .osz, por padrão. Criar um arquivo .osz/.osk é um conhecimento fundamental para a comunidade de beatmapping/storyboarding e skinning, respectivamente.

### De um software compactador

**Software necessário:*

- Compactador de arquivos (WinRAR, 7zip)
- osu! (Para propósitos de teste e para o ícone do osu!)

**Procedimento**

1. Compile seus arquivos em uma pasta (.mp3, .flv, .osu, SB, etc.). Nomeie a pasta.

   Para propósitos de explicação a pasta será nomeada "Amigo Fiesta".

2. Clique com o botão direito na pasta e escolha compactar a pasta (Adicionar para ...).

   Você pode também abrir o software compactador primeiro e arrastar a pasta para dentro dele.

3. Verifique as configurações. Coloque o método de compressão como ".zip" (não .7z, .rar) e renomeie a extensão do arquivo para .osz manualmente.

   Amigo Fiesta.zip -> Amigo Fiesta.osz, método de compressão: ".zip"

4. Deixe o arquivo processar. Um arquivo .osz será seu produto final junto de um ícone do osu! para o arquivo.

5. Limpe tudo e repita para uma nova cópia. Para skinning, use a extensão .osk.

**Exemplos com foto** (credito para [MLGnom's](https://osu.ppy.sh/users/46620) [Skinning tutorial](https://osu.ppy.sh/community/forums/topics/51694))

- [WinRAR](https://puu.sh/1MBV)
- [7-zip](https://puu.sh/1MBW)
  - Use a extensão .osz para beatmap.

### Do jogo

**Software necessário:*

- osu! (e nada mais, já que o jogo pode fazer arquivos .osz/.osk)

**Procedimento**

1. Como acima, compile seus arquivos em uma pasta e dê um nome a ela.

   Geralmente, se você editou o beatmap antes, tudo estará pronto para ser convertido para .osz. Para skins, você deve compilar os arquivos antes

2. Abra o osu!.

3. Se você quer fazer um .osz, então:
   - Vá para "Edit" e escolha o beatmap você quer converter para .osz.
   - Abra "Arquivo", então "Exportar pacote..."
   - O .osz será produzido e colocado na pasta "Exports" dentro da pasta do osu!.

4. Se você quer fazer um .osk, então:
   - Primeiro, tenha certeza que sua skin tem tudo que você quer compilar. Você pode checar clicando "Abrir pasta da skin" se você está utilizando a skin para converter.
   - Então, no menu "Options", clique em "Selecionar skin".
   - Na tela de seleção da skin, escolha a skin você quer e clique em "Exportar para .osk".
   - O .osk será produzido e colocado na pasta "Exports" dentro da pasta do osu!.

[Osz Link]: /wiki/Client/File_formats/osz_(file_format)
[Osk Link]: /wiki/Client/File_formats/osk_(file_format)
[Osu Link]: /wiki/Client/File_formats/osu_(file_format)
[Osb Link]: /wiki/Client/File_formats/osb_(file_format)
[Osr Link]: /wiki/Client/File_formats/osr_(file_format)
