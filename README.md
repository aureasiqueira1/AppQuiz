# App Quiz

[![Dart CI](https://github.com/aureasiqueira1/AppQuiz/actions/workflows/dart.yml/badge.svg)](https://github.com/aureasiqueira1/AppQuiz/actions/workflows/dart.yml)

- [Sobre](#-sobre)
- [Como executar](#-como-executar)
- [Estrutura de arquivos](#-estrutura-de-arquivos)
- [Tecnologias](#-tecnologias)


## 💻 Sobre

Este é o nosso projeto do laboratório de Engenharia de software (C214).  

Versão em Desenvolvimento <br/>

---

## 🚀 Como executar

### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:

- [Git](https://git-scm.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Dart](https://dart.dev)
- [Flutter](https://flutter.dev)


### Clonando repositório

Para clonar o repositório em algum lugar na sua máquina, basta utilizar o comando abaixo:
```bash
$ git clone https://github.com/aureasiqueira1/C214-LAB.git
```

### Instalando dependências da aplicação
Dentro do VsCode, instale as extensões do dart e do flutter
depois, procure pelo arquivo 'pubspec.yaml' e aperte em get package.

Para saber se os testes funcionaram, dentro do terminal do VsCode use o comando 'flutter test --no-sound-null-safety'

## 📁 Estrutura de arquivos



```
C214-LAB
├─ flutter_application_1
│  ├─ .metadata
│  ├─ analysis_options.yaml
│  ├─ android
│  │  ├─ app
│  │  │  ├─ build.gradle
│  │  │  └─ src
│  │  │     ├─ debug
│  │  │     │  └─ AndroidManifest.xml
│  │  │     ├─ main
│  │  │     │  ├─ AndroidManifest.xml
│  │  │     │  ├─ kotlin
│  │  │     │  │  └─ com
│  │  │     │  │     └─ example
│  │  │     │  │        └─ flutter_application_1
│  │  │     │  │           └─ MainActivity.kt
│  │  │     │  └─ res
│  │  │     │     ├─ drawable
│  │  │     │     │  └─ launch_background.xml
│  │  │     │     ├─ drawable-v21
│  │  │     │     │  └─ launch_background.xml
│  │  │     │     ├─ mipmap-hdpi
│  │  │     │     │  └─ ic_launcher.png
│  │  │     │     ├─ mipmap-mdpi
│  │  │     │     │  └─ ic_launcher.png
│  │  │     │     ├─ mipmap-xhdpi
│  │  │     │     │  └─ ic_launcher.png
│  │  │     │     ├─ mipmap-xxhdpi
│  │  │     │     │  └─ ic_launcher.png
│  │  │     │     ├─ mipmap-xxxhdpi
│  │  │     │     │  └─ ic_launcher.png
│  │  │     │     ├─ values
│  │  │     │     │  └─ styles.xml
│  │  │     │     └─ values-night
│  │  │     │        └─ styles.xml
│  │  │     └─ profile
│  │  │        └─ AndroidManifest.xml
│  │  ├─ build.gradle
│  │  ├─ gradle
│  │  │  └─ wrapper
│  │  │     └─ gradle-wrapper.properties
│  │  ├─ gradle.properties
│  │  └─ settings.gradle
│  ├─ ios
│  │  ├─ Flutter
│  │  │  ├─ AppFrameworkInfo.plist
│  │  │  ├─ Debug.xcconfig
│  │  │  └─ Release.xcconfig
│  │  ├─ Runner
│  │  │  ├─ AppDelegate.swift
│  │  │  ├─ Assets.xcassets
│  │  │  │  ├─ AppIcon.appiconset
│  │  │  │  │  ├─ Contents.json
│  │  │  │  │  ├─ Icon-App-1024x1024@1x.png
│  │  │  │  │  ├─ Icon-App-20x20@1x.png
│  │  │  │  │  ├─ Icon-App-20x20@2x.png
│  │  │  │  │  ├─ Icon-App-20x20@3x.png
│  │  │  │  │  ├─ Icon-App-29x29@1x.png
│  │  │  │  │  ├─ Icon-App-29x29@2x.png
│  │  │  │  │  ├─ Icon-App-29x29@3x.png
│  │  │  │  │  ├─ Icon-App-40x40@1x.png
│  │  │  │  │  ├─ Icon-App-40x40@2x.png
│  │  │  │  │  ├─ Icon-App-40x40@3x.png
│  │  │  │  │  ├─ Icon-App-60x60@2x.png
│  │  │  │  │  ├─ Icon-App-60x60@3x.png
│  │  │  │  │  ├─ Icon-App-76x76@1x.png
│  │  │  │  │  ├─ Icon-App-76x76@2x.png
│  │  │  │  │  └─ Icon-App-83.5x83.5@2x.png
│  │  │  │  └─ LaunchImage.imageset
│  │  │  │     ├─ Contents.json
│  │  │  │     ├─ LaunchImage.png
│  │  │  │     ├─ LaunchImage@2x.png
│  │  │  │     ├─ LaunchImage@3x.png
│  │  │  │     └─ README.md
│  │  │  ├─ Base.lproj
│  │  │  │  ├─ LaunchScreen.storyboard
│  │  │  │  └─ Main.storyboard
│  │  │  ├─ Info.plist
│  │  │  └─ Runner-Bridging-Header.h
│  │  ├─ Runner.xcodeproj
│  │  │  ├─ project.pbxproj
│  │  │  ├─ project.xcworkspace
│  │  │  │  ├─ contents.xcworkspacedata
│  │  │  │  └─ xcshareddata
│  │  │  │     ├─ IDEWorkspaceChecks.plist
│  │  │  │     └─ WorkspaceSettings.xcsettings
│  │  │  └─ xcshareddata
│  │  │     └─ xcschemes
│  │  │        └─ Runner.xcscheme
│  │  └─ Runner.xcworkspace
│  │     ├─ contents.xcworkspacedata
│  │     └─ xcshareddata
│  │        ├─ IDEWorkspaceChecks.plist
│  │        └─ WorkspaceSettings.xcsettings
│  ├─ lib
│  │  ├─ controller.dart
│  │  ├─ main.dart
│  │  └─ repository.dart
│  ├─ pubspec.lock
│  ├─ pubspec.yaml
│  ├─ README.md
│  ├─ test
│  │  ├─ controller_test..dart
│  │  └─ widget_test.dart
│  └─ web
│     ├─ favicon.png
│     ├─ icons
│     │  ├─ Icon-192.png
│     │  ├─ Icon-512.png
│     │  ├─ Icon-maskable-192.png
│     │  └─ Icon-maskable-512.png
│     ├─ index.html
│     └─ manifest.json
├─ LICENSE
└─ README.md

```


## 🛠 Tecnologias

### Ferramentas e Serviços
- [Git](https://git-scm.com/)



### Dependências 


### Dependências de desenvolvimento
-[Dart](https://dart.dev/tools/vs-code)
-[Flutter](https://flutter.dev/docs/development/tools/vs-code)

