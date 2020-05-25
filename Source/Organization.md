
\newpage

## Организация ## {#Organization}

### Цель:
*	Разграничение учёта в [Холдинге](#Holding) в разрезе отдельных [Юридических лиц](#LegalPerson).

### Словарь терминов:
*	[Бренд дилера]{#DealerBrand} — к какому бренду относится дилер. Например (VW, SEAT). Необходим для информирования плательщика в печатных формах о принадлежности [Организации](#Organization) к этому или иному бренду. 
*	[Код дилера]{#DealerNumber} — номер дилера. Например 00124. Необходим для информирования плательщика в печатных формах.
*	[Банковские реквизиты](#BankDetails) — служат для информирования [Плательщика](#Payer) посредством печатных форм, куда переводить деньги.
*	[Дата ликвидации] — Дата с которой вести учёт в [Системе](#System) по данной организации невозможно.
*	[Структура Организации]

### Жизненный цикл:
С момента создания элемента справочника [Организации](#Organization) в [Системе](#System) становиться возможным вести учёт по данной  [Организации](#Organization).
Учёт [Организации](#Organization) в [Системе](#System) заканчивается в момент указания даты ликвидации [Организации](#Organization).   

### Сценарии использования:
[Пользователь](#User) создаёт справочник [Организация](#Organization) и заполняет следующие реквизиты:

*	Все реквизиты [Юридического лица](#LegalPerson)
*	Указывает [Бренд дилера](#DealerBrand). Опционально. 
*	Указывает [Код дилера](#DealerNumber). Опционально.
*	Информацию о [Банковских реквизитах](#BankDetails)
*	Минимальную информацию о [Структуре Организации]:
	*	Указать Сотрудника в должности Генерального директора.
	*	Указать Сотрудника в должности Главного бухгалтера.

### Требования:
*	Справочник [Организация](#Organization) должен содержать информацию о [Юридическом лице](#LegalPerson) предоставляющем услуги и от имени которого идёт торговля.
*	Справочник [Организация](#Organization) должен содержать информацию о дилере. [Бренд дилера](#DealerBrand) и [Код дилера](#DealerNumber).
*	Справочник [Организация](#Organization) должен содержать информацию о [Банковских реквизитах](#BankDetails)
*	Должна быть возможность указания даты ликвидации [Организации](#Organization), после чего [Организация](#Organization) прекращает свою деятельность в [Системе](#System).

 