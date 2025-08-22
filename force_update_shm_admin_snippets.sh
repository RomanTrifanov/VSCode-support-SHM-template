#!/bin/bash

# Проверяем наличие запущенных контейнеров, название которых начинается с 'shm-admin'
CONTAINERS=$(docker ps --format "{{.Names}}" | grep ^shm-admin)

# Проверка наличия контейнеров
if [[ -z "$CONTAINERS" ]]; then
    echo "Контейнеры с именем, начинающимся на 'shm-admin', не найдены."
    exit 1
fi

# Если найдено несколько контейнеров, запрашиваем выбор
if [[ $(echo "$CONTAINERS" | wc -l) -gt 1 ]]; then
    PS3="Выберите номер нужного контейнера: "
    select CONTAINER in $CONTAINERS; do
        if [[ ! -z "$CONTAINER" ]]; then
            break
        fi
    done
else
    # Используем единственный найденный контейнер
    CONTAINER=$CONTAINERS
fi

# Скачиваем файл all_snippets.json
curl -sSL https://raw.githubusercontent.com/RomanTrifanov/VSCode-support-SHM-template/refs/heads/main/snippets/all_snippets.json \
     -o snippets.json || { echo "Ошибка загрузки файла!"; exit 1; }

# Копируем файл в целевой контейнер
docker cp snippets.json "${CONTAINER}:/app/snippets/snippets.json" && rm snippets.json || {
    echo "Ошибка копирования файла в контейнер!"
    exit 1
}

echo "Файл snippets.json успешно заменён внутри контейнера ${CONTAINER}"
