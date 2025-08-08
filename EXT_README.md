# Template Toolkit for VS Code

Support for [Perl Template Toolkit](http://www.template-toolkit.org/index.html) syntax and snippets in Visual Studio Code.

## View on [GitHub](https://github.com/RomanTrifanov/VSCode-support-SHM-template)

## Features
File extensions:
- .tt, .tpl

### Syntaxes:
Special for SHM (https://myshm.ru, https://docs.myshm.ru)
- TT2 {{ ... }}

### Template Toolkit snippets:
- BLOCK, CALL, DEFAULT, END, FOR, GET, IF ELSE, IF ELSIF ELSE, IF ELSIF, IF
- INCLUDE, INSERT, MACRO, PROCESS, SET, SWITCH, USE, WRAPPER, TEXT
- VMethods snippets

### SHM snippets:
- Current SHM version 0.36.8
- user, us, service, pay, wd, server, sg, tpl, storage, spool
- toJson, fromJson, toQueryString, filter, where, dump, misc. ...
- tg_api: sendMessage, editMessageText, deleteMessage, answerCallbackQuery
- http.method() snippets (get, post, put, delete, patch)
- user.has_payments, user.us.has_services, user.us.has_services_active, us.is_paid and other