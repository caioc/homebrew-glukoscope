# GlukoScope para Mac

Glicose e tendência na barra de menus, com a imagem do Gluko e um gráfico das últimas seis horas.

[Conheça o aplicativo](https://www.glukoscope.com/mac) · [Downloads](https://github.com/caioc/homebrew-glukoscope/releases)

## Instalar

```sh
brew tap caioc/glukoscope
brew install --cask glukoscope
```

Requer macOS 13+ e Mac com Apple Silicon. Entre com sua conta GlukoScope.

Esta é uma prévia sem notarização da Apple. O macOS pode bloquear a primeira abertura e exigir autorização manual em Ajustes do Sistema → Privacidade e Segurança. O instalador não desativa proteções do macOS. Não é necessário ter uma assinatura Apple Developer para instalar ou usar.

## Primeira abertura, inclusive ao instalar pelo Brew

Esta prévia não passou pela notarização da Apple. Se o macOS mostrar **“O Item GlukoScope Não Foi Aberto”** e você tiver baixado pelos nossos links oficiais e decidir autorizar:

1. Feche o aviso em **OK**.
2. Abra **Ajustes do Sistema → Privacidade e Segurança** e role até **Segurança**.
3. No aviso do GlukoScope, clique em **Abrir Mesmo Assim**.
4. Confirme novamente em **Abrir Mesmo Assim** ou **Abrir**; o Mac pode pedir senha ou Touch ID.

A exceção é para este aplicativo. Não é necessário desativar o Gatekeeper nem alterar a proteção geral do Mac. [Orientação oficial da Apple](https://support.apple.com/pt-br/102445).

## Atualizar

```sh
brew update
brew upgrade --cask glukoscope
```

O app mantém a sessão no Chaves do Mac ao encerrar, reabrir e atualizar. A versão local sem Developer ID pode pedir uma nova autorização de acesso ao Chaves após trocar o binário.

## Sobre este repositório

Contém somente o cask e as distribuições públicas do aplicativo. O código-fonte do produto é mantido em um repositório privado.

Criado por Caio Gomes. © 2026 Caio Gomes.
