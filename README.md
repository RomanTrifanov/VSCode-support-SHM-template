> [!TIP]
> Установка расширения.
> 
> Перейдите в [marketplace.visualstudio.com](https://marketplace.visualstudio.com/items?itemName=RomanT38.tt-for-shm)
> 
> Или найддите в расширениях `TT for SHM`
> 
  
> [!NOTE]
>Включить подсказки - <kbd>Ctrl</kbd> + <kbd>Space</kbd>

![Снимок экрана от 2025-06-18 21-04-26](https://github.com/user-attachments/assets/d54bef9d-8166-484c-9de9-649357c379c7)

> [!NOTE]
>Если Вы хотете поддержать автора криптой:
> 
>- USDT (TRC20) `TXRt5vuc4E32XCwkBQvykFUDZQnqnTLhdK`
>- Toncoin (TON) `UQBk6qSNV9B_8SED_zGBUP8EcMn6AaZSa0yrcwoClGTJjiIF`

![Снимок экрана от 2025-06-18 21-09-23](https://github.com/user-attachments/assets/9f22f76e-4324-4af0-a3fa-f8b22f29f47a)


# Template Toolkit for VS Code

Support for [Perl Template Toolkit](http://www.template-toolkit.org/index.html) syntax and snippets in Visual Studio Code.
## Features
File extensions:
-.tt, .tpl

### Syntaxes:
Special for SHM (https://myshm.ru, https://docs.myshm.ru)
- TT2 {{ ... }}

### Template Toolkit snippets:
- BLOCK, CALL, DEFAULT, END, FOR, GET, IF ELSE, IF ELSIF ELSE, IF ELSIF, IF
- INCLUDE, INSERT, MACRO, PROCESS, SET, SWITCH, USE, WRAPPER, TEXT
- VMethods snippets

### SHM snippets:
- user, us, service, pay, wd, server, sg, tpl, storage
- toJson, fromJson, toQueryString, filter, where, dump, misc. ...
- tg_api: sendMessage, editMessageText, deleteMessage, answerCallbackQuery

## Release Notes
### 1.0.0
- Marketplace release.

### 0.0.6
- Add comment snippet (type 'comment')
- Add misc.html_escape(str) snippet
- Fix IF and FOR snippets
  You can start to type: for, {{for, {{ for, if, {{if, {{ if. This will be completed correctly.

### 0.0.5
- Add SHM http.method() snippets (get, post, put, delete, patch)
- Add SHM snippets (user.has_payments, user.us.has_services, user.us.has_services_active, us.is_paid and other)

### 0.0.4
- ADD Template Toolkit VMethods snippets
- Add SHM snippets for misc

### 0.0.3
- Add SHM snippets for: us, service, pay, wd, server, sg, tpl, storage
- Add SHM snippets: toJson, fromJson, toQueryString, filter, where, dump ...
- Add SHM tg_api snippets: sendMessage, editMessageText, deleteMessage, answerCallbackQuery

### 0.0.2
- Add some SHM user methods snippets
