
=========================
DIRETÓRIO ALGORÍTMOS
=========================

O diretório algorítmos possui diversos arquivos de programações feitos em aula pelo site "Portugol". Nele há pastas com cada programação, separadas por estruturas, sendo elas:

casoescolha (caso escolha)
facaenquanto (faça enquanto)
iniciante (iniciante, atividades do início)
lacoenquanto (laço enquanto)
seencadeado (se encadeado)
sesimples (se simples)
secomposto (se composto)

Todos os documentos estão no "Git Hub", também separadas por pastas. 



======================
ACESSO REMOTO
======================

Primeiro, certifique-se de ter um repositório remoto criado no GitHub ou em outra plataforma. Isso pode ser feito diretamente na plataforma, seguindo as instruções fornecidas por ela.
Em seguida, abra o terminal do seu sistema operacional, no Windows pode ser usado o Git Bash. Abra pelo diretório a pasta onde o documento desejado está, isso pode ser facilmente feito quando clicamos com o botão direito na aba da pasta e a abrimos com o Git Bash. 
Ao abrir, configure sua conta com |git config --global user.name "seu nome" | e |gitconfig --global user.email "seuemail@gmail.com"|.
E para configurar um repositório remoto no Git e sincronizá-lo com o GitHub ou outro serviço, você pode usar o comando | git remote add |, por exemplo:

| git remote add nomedoarquivo URLdorepositórioremoto |

Depois de configurar o repositório remoto, você pode sincronizar seu repositório local com ele usando o comando | git push |, por exemplo:

| git push -u nomedodocumento diretoriogit |

Isso empurrará suas alterações para o repositório remoto no branch principal (por exemplo, "master" ou "main"). Se for a primeira vez que você está empurrando para esse repositório remoto, o -u configurará o branch principal do repositório remoto como o branch de acompanhamento, facilitando as futuras operações de push e pull.

