# OpenGL support issues (Português-Brasil)

O próximo grande relançamento do osu! remove suporte ao DirectX para simplificar o nosso framework. Se você está vendo esta página, significa que você provavelmente não poderá jogar osu! no seu sistema atual quando a nova versão for lançada. Esta página tem soluções comuns para problemas que encontramos. Por favor leia e tente!

## Drivers ausentes ou antigos

Caso você não possua os drivers gráficos corretos instalados, o Windows usará o driver genérico "Adaptador de Vídeo Básico", que **funciona** para jogos que usam DirectX, mas é muito lento. Ele não funciona para OpenGL, por isso precisamos ter certeza de que você tem drivers corretos.

Primeiro, vamos verificar se isso se aplica a você:

- Clique com o botão direito do mouse em (Meu) Computador e escolha Propriedades no menu ou pressione WinKey + Break no teclado.
- Escolha Gerenciador de Dispositivos à esquerda.

Verifique se você está usando o Adaptador de Vídeo Básico da Microsoft conforme o diagrama a seguir:

![Device Manager](img/devicemanager.png "Device Manager")

Busque por drivers para a sua placa no site do fabricante. Aqui estão alguns links comuns:

- [AMD / ATI](https://amd.com/pt/support)
- [NVIDIA](https://nvidia.com.br/Download/index.aspx?lang=br)
- [Intel](https://downloadcenter.intel.com/pt-br/search?keyword=Intel%C2%AE+HD+Graphics+3000)

## Profundidade de bits errada

Seus drivers podem ser instalados corretamente, mas a sua profundidade de bits de cores pode estar errada. O Windows substitui por drivers genéricos [quando a profundidade de bits de cor não é 32bpp](https://opengl.org/discussion_boards/showthread.php/145008-Why-my-OpenGL-program-uses-Microsoft-GDI-renderer-instead-of-my-GeForce-5200). Alterar a [profundidade de bits de cor para 32bpp corrigirá isso.](https://windows.microsoft.com/en-us/windows/getting-best-display-monitor#getting-best-display-monitor&section_2)

## Ajuda adicional

Se o seu problema não for corrigido pelas soluções acima, crie um tópico no [fórum de ajuda](https://osu.ppy.sh/community/forums/5) com os resultados [deste programa](http://realtech-vr.com/home/glview) e o seu gl\_info.txt caso esteja usando a versão Cutting Edge.
