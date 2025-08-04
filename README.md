Codificador DTMF (Dual-Tone Multi-Frequency)

Este projeto, desenvolvido em MATLAB, é uma implementação de um sistema de codificação e decodificação de sinais DTMF. Ele foca em gerar e filtrar sinais de áudio para simular a comunicação via tons telefônicos.

🚀 Funcionalidades Principais
Codificação de Sinais: O sistema é capaz de gerar sinais DTMF a partir de uma matriz de frequências baixas e altas, criando os tons característicos de cada tecla. Os arquivos de áudio gerados (.wav) para cada tecla já estão incluídos no projeto.

Decodificação de Sinais: A decodificação é feita aplicando filtros de Butterworth para isolar as frequências e identificar qual tecla foi pressionada.

Análise de Sinais: O projeto também inclui scripts para visualização dos filtros e dos sinais de áudio, facilitando a análise e o entendimento do processo.

🧠 Estrutura do Projeto
O repositório está organizado para que você possa entender o processo de forma clara, desde a geração do áudio até a sua decodificação.

Arquivos de Áudio: A pasta contém arquivos .wav gerados para cada tecla, de 0 a 9, além de *, #, A, B, C e D.

Scripts MATLAB (.m): Os arquivos .m são as funções e scripts principais do projeto, responsáveis pela codificação, decodificação e análise dos filtros.

Interface Gráfica (.asv e app2_exported.m): Esses arquivos indicam a existência de uma interface gráfica para o projeto, o que torna a interação mais amigável.

Imagens: O arquivo fundo.png sugere um componente visual para a interface.

🛠️ Como Utilizar
Para rodar e testar este projeto, você precisará do MATLAB.

Abrir no MATLAB: Clone o repositório e abra os arquivos .m no MATLAB.

Explorar os Scripts: Comece explorando os scripts filtros.m e Audios.m para entender a lógica de geração de sinais e a aplicação dos filtros.

Executar a Aplicação: Se houver uma interface gráfica, execute o arquivo principal (app2_exported.m, por exemplo) para interagir com o codificador.
