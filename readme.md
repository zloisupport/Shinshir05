# Shinshir05
**Автор**: Shinshir R.H

**Описание**:

**Лиценизия**: MIT


## Инструменты для сборки 
Для сборки требуется:

* Delphi 7 (2002)

* QuickReport (QuickRpt)- является компонентом отчетности в среде разработки Delphi. Он предоставляет возможность создавать и печатать профессионально оформленные отчеты в приложениях Delphi.


# Сборка 

Перед началом запустите файл `CreateDirectoryAndCopy.cmd` .Данный файл создаст директорию build и скопирует туда файл `Spravochnik.udl`.



Файл `Spravochnik.udl` содержит информацию о поставщике данных, параметрах подключения, таких как сервер, база данных, имя пользователя, пароль и другие настройки, необходимые для установления соединения с базой данных через ADO.

[![imageban](https://i6.imageban.ru/thumbs/2023.06.08/8d6b0b4ca2c0687edcee7f8d7709037a.png)](https://imageban.ru/show/2023/06/08/8d6b0b4ca2c0687edcee7f8d7709037a/png)


Внимание! Сначала подкл вашу базу данных к серверу `Microsoft SQL Server`, а потом уже редактируйте подкл. Отредактируйте `Spravochnik.udl` указав сервер и название  база данных.

Сконфигурируйте `Spravochnik.udl` из папки `build`, а не из `проектной директории`.Иначе вы получите вылит!
Проект открывается через файл `MDIAPP.dpr`.

Собранный exe файл и база данных лежат в [releases][releases]


## Скриншоты

[![imageban](https://i6.imageban.ru/thumbs/2023.06.27/da103dfa3c63855d18f4490f9d9ccdd1.png)](https://imageban.ru/show/2023/06/27/da103dfa3c63855d18f4490f9d9ccdd1/png)
[![imageban](https://i7.imageban.ru/thumbs/2023.06.27/21134ef1576d916ee533b4855bad0b64.png)](https://imageban.ru/show/2023/06/27/21134ef1576d916ee533b4855bad0b64/png)
[![imageban](https://i4.imageban.ru/thumbs/2023.06.27/6acb237cf1bb6daa2a14e00a7ddbaadb.png)](https://imageban.ru/show/2023/06/27/6acb237cf1bb6daa2a14e00a7ddbaadb/png)
[![imageban](https://i1.imageban.ru/thumbs/2023.06.27/ea6b59a00c5396305a91286590d084fa.png)](https://imageban.ru/show/2023/06/27/ea6b59a00c5396305a91286590d084fa/png)


[releases]:https://github.com/zloisupport/Shinshir05/releases
