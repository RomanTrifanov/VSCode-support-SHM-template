> [!TIP]
>**1.** Загрузите файл **tt_shm.vsix** (https://raw.githubusercontent.com/RomanTrifanov/VSCode-support-SHM-template/refs/heads/main/tt_shm.vsix)
>
>**2.** VSCode -> Расширения -> ... -> Установка из VSIX

![Снимок экрана от 2025-06-15 17-12-53](https://github.com/user-attachments/assets/d78545c4-dd85-4efb-873f-bb1ddd42623d)


![Снимок экрана от 2025-06-15 17-58-48](https://github.com/user-attachments/assets/1ceed6a5-e0b1-4678-9e16-0d2f00e40880)

# Template Toolkit for VS Code

Support for [Perl Template Toolkit](http://www.template-toolkit.org/index.html) syntax and snippets in Visual Studio Code.
## Features
File extensions:
-.tt
-.tpl

### Syntaxes:
SPECIAL for SHM (https://myshm.ru, https://docs.myshm.ru)
- TT2 {{ ... }}

### Snippets:
- BLOCK, CALL, DEFAULT, END, FOR, GET
- IF ELSE, IF ELSIF ELSE, IF ELSIF, IF
- INCLUDE, INSERT, MACRO, PROCESS
- SET, SWITCH, USE, WRAPPER
- TEXT

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