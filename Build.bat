pandoc --pdf-engine=xelatex ^
-s Source\_index.md Source\Glossary.md Source\ReferenceInformation\OrganizationalStructure.md Source\ReferenceInformation\LegalPerson.md  Source\ReferenceInformation\BankDetails.md Source\Processes\Recruitment.md Source\Processes\BodyRepairProcess.md Source\Organization.md Source\Department.md Source\UserRole.md Source\User.md  Source\PreCalc.md Source\ContractualCondition.md Source\Tools\SelectionOfGoods.md Source\Tools\ImportData.md Source\RestrictionAccess.md Source\EventLogging.md ^
-V mainfont="Arial" ^
-V geometry:margin=2cm ^
-V documentclass=article ^
-V colorlinks ^
-o Result\TechnicalDescription.pdf

pandoc --pdf-engine=xelatex ^
--lua-filter=Utillity\newpage.lua ^
-s Source\_index.md Source\Glossary.md Source\ReferenceInformation\OrganizationalStructure.md Source\ReferenceInformation\LegalPerson.md  Source\ReferenceInformation\BankDetails.md Source\Processes\Recruitment.md Source\Processes\BodyRepairProcess.md Source\Organization.md Source\Department.md Source\UserRole.md Source\User.md  Source\PreCalc.md Source\ContractualCondition.md Source\Tools\SelectionOfGoods.md Source\Tools\ImportData.md Source\RestrictionAccess.md Source\EventLogging.md ^
-V mainfont="Arial" ^
-V geometry:margin=2cm ^
-V documentclass=article ^
-V colorlinks ^
-o Result\TechnicalDescription.docx