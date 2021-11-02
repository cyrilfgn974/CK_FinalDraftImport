# CK_FinalDraftImport

Le projet consiste à pouvoir importer dans les logiciels de la société CineKlee des fichiers provenant du logiciel FinalDraft.

Un fichier du logiciel FinalDraft porte l'extension .fdx mais en réalité, il s'agit d'un fichier XML.

Ce fichier XML n'est initialement pas reconnu par les logiciels de CineKlee (programmés sur FileMakerPro qui permet l'import de fichiers XML).

L'objectif est donc de créer une feuille de style XSL afin que FileMaker puisse reconnaitre la syntaxe du fichier XML tout droit sorti de FinalDraft.