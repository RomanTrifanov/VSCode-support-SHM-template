> [!TIP]
> Установка расширения.
> 
>**1.** Загрузите файл [tt_shm.vsix](https://raw.githubusercontent.com/RomanTrifanov/VSCode-support-SHM-template/refs/heads/main/tt_shm.vsix)
> 
>https://raw.githubusercontent.com/RomanTrifanov/VSCode-support-SHM-template/refs/heads/main/tt_shm.vsix
> 
>**2.** VSCode -> Расширения -> ... -> Установка из VSIX

![Снимок экрана от 2025-06-15 17-12-53](https://github.com/user-attachments/assets/c3b24044-4ce6-4775-a90b-babe9ba87a51)

> [!NOTE]
>Включить подсказки - `ctrl`+`space`

![Снимок экрана от 2025-06-18 21-04-26](https://github.com/user-attachments/assets/d54bef9d-8166-484c-9de9-649357c379c7)

![Снимок экрана от 2025-06-18 21-09-23](https://github.com/user-attachments/assets/9f22f76e-4324-4af0-a3fa-f8b22f29f47a)


# Template Toolkit for VS Code

Support for [Perl Template Toolkit](http://www.template-toolkit.org/index.html) syntax and snippets in Visual Studio Code.
## Features
File extensions:
-.tt, .tpl

### Syntaxes:
SPECIAL for SHM (https://myshm.ru, https://docs.myshm.ru)
- TT2 {{ ... }}

### Snippets:
- BLOCK, CALL, DEFAULT, END, FOR, GET, IF ELSE, IF ELSIF ELSE, IF ELSIF, IF
- INCLUDE, INSERT, MACRO, PROCESS, SET, SWITCH, USE, WRAPPER, TEXT

### SHM snippets:
- user, us, service, pay, wd, server, sg, tpl, storage
- toJson, fromJson, toQueryString, filter, where, dump ...
- tg_api: sendMessage, editMessageText, deleteMessage, answerCallbackQuery

## Release Notes

### 0.0.2
- Add some SHM user methods snippets

### 0.0.3
- Add SHM snippets for: us, service, pay, wd, server, sg, tpl, storage
- Add SHM snippets: toJson, fromJson, toQueryString, filter, where, dump ...
- Add SHM tg_api snippets: sendMessage, editMessageText, deleteMessage, answerCallbackQuery
