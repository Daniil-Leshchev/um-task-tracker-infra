# UmTaskTracker

## 1. Подготовка
* Файл окружения:
  ```bash
  cp .env.example .env
  ```
    Заполнить значения переменных

## 2. Команды
* `make pull` – скачать образы из DockerHub
* `make deploy` – pull и запуск 4 инстансов бэкенда
* `make up` – запустить 1 инстанс фронта + 1 инстанс бэкенда
* `make scale N=5` – изменить количество backend
* `make logs` – логи
* `make down` – остановить и удалить