{******************************************************************************}
{                        UNIFIED INTERBASE (UIB)                               }
{                                                                              }
{ Project JEDI Code Library (JCL)                                              }
{                                                                              }
{ The contents of this file are subject to the Mozilla Public License Version  }
{ 1.0 (the "License"); you may not use this file except in compliance with the }
{ License. You may obtain a copy of the License at http://www.mozilla.org/MPL/ }
{                                                                              }
{ Software distributed under the License is distributed on an "AS IS" basis,   }
{ WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for }
{ the specific language governing rights and limitations under the License.    }
{                                                                              }
{ The Original Code is JvUIBLib.pas.                                           }
{                                                                              }
{ The Initial Developer of the Original Code is documented in the accompanying }
{ help file JCL.chm. Portions created by these individuals are Copyright (C)   }
{ 2000 of these individuals.                                                   }
{                                                                              }
{ UIB Constants                                                                }
{                                                                              }
{ Unit owner:    Henri Gourvest                                                }
{ Last modified: September 21, 2003                                            }
{                                                                              }
{******************************************************************************}
{$I JVCL.INC}
{$I JvUIB.inc}
unit JvUIBConst;

interface

{$IFNDEF DELPHI6_UP}
{$IFNDEF BCB}
const
  S_OK    = $00000000;
  S_FALSE = $00000001;
{$ENDIF}
{$ENDIF}


type
  // JvUIB Server Commands
  TServerCommand = (
    scGetClassObject,
    scInvokeMethod
  );

ResourceString

{$IFDEF UIBLANG_EN}

  sUIBTrue             = 'True';
  sUIBFalse            = 'False';

  // UIB Errors
  EUIB_INVALIDEIBVERSION   = 'Incorrect Database Server version, check compiler options.';
  EUIB_CANTLOADLIB         = 'Can''t load library: %s.';
  EUIB_DBHANDLEALLREADYSET = 'Database handle allready assigned, first disconnect database.';
  EUIB_TRANSACTIONNOTDEF   = 'Transaction not assigned.';
  EUIB_DATABASENOTDEF      = 'Database not assigned.';
  EUIB_QUERYNOTOPEN        = 'Query not open.';
  EUIB_CASTERROR           = 'Cast error.';
  EUIB_UNEXPECTEDERROR     = 'Unexpected error.';
  EUIB_FIELDNUMNOTFOUND    = 'Field num: %d not found.';
  EUIB_FIELDSTRNOTFOUND    = 'Field "%s" not found.';
  EUIB_PARAMSTRNOTFOUND    = 'Parameter "%s" not found.';
  EUIB_BLOBFIELDNOTFOUND   = 'Blob field num: %d not found.';
  EUIB_FETCHBLOBNOTSET     = 'FetchBlob property must be set to use this method.';
  EUIB_INDEXERROR          = 'Index out of bound (%d)';
  EUIB_SIZENAME            = 'Size name too big (%s)';
  EUIB_MUSTBEPREPARED      = 'The query must be prepared first.';

  // ORB Errors
  EJvUIB_CantConnect   = 'Can''t connect to server.';
  EJvUIB_ClassNotFound = 'Class not found.';
  EJvUIB_DataType      = 'Data type error.';
{$ENDIF}

{$IFDEF UIBLANG_FR}
  sUIBTrue             = 'Vrai';
  sUIBFalse            = 'Faux';

  // UIB Errors
  EUIB_INVALIDEIBVERSION   = 'Version de base de donn�es incorrecte, v�rifiez les options de compilation.';
  EUIB_CANTLOADLIB         = 'Impossible de charger la DLL: %s.';
  EUIB_DBHANDLEALLREADYSET = 'Le handle de la base de donn�es est d�j� d�fini, d�connectez d''abord la base de donn�es.';
  EUIB_TRANSACTIONNOTDEF   = 'La transaction n''est pas d�finie';
  EUIB_DATABASENOTDEF      = 'La base de donn�es n''est pas d�finie.';
  EUIB_QUERYNOTOPEN        = 'La requ�te n''est pas encore ouverte.';
  EUIB_CASTERROR           = 'Transtypage incorrect.';
  EUIB_UNEXPECTEDERROR     = 'Erreur innatendue.';
  EUIB_FIELDNUMNOTFOUND    = 'Le champ num�ro: %d ''esxiste pas.';
  EUIB_FIELDSTRNOTFOUND    = 'Le champ "%s" n''existe pas.';
  EUIB_PARAMSTRNOTFOUND    = 'Le Parametre "%s" n''existe pas.';
  EUIB_BLOBFIELDNOTFOUND   = 'Le champ Blob num�ro: %d n''existe pas.';
  EUIB_FETCHBLOBNOTSET     = 'La propri�t� FetchBlob doit �tre activ�e pour utiliser cette m�thode.';
  EUIB_INDEXERROR          = 'Indice de liste hors limites (%d)';
  EUIB_SIZENAME            = 'La taille du nom est trop grande (%s)';
  EUIB_MUSTBEPREPARED      = 'La requete doit d''abord etre pr�par�e.';

  // ORB Errors
  EJvUIB_CantConnect   = 'Impossible de se connecter au serveur.';
  EJvUIB_ClassNotFound = 'La Classe n''a pas �t� trouv�e.';
  EJvUIB_DataType      = 'Erreur de type de donn�e.';
{$ENDIF}

{$IFDEF UIBLANG_CZ}
  sUIBTrue             = 'Ano';
  sUIBFalse            = 'Ne';

  // UIB Errors
  EUIB_INVALIDEIBVERSION   = 'Nekorektn� verze datab�zov�ho serveru, zkontrolujte nastaven� kompileru.';
  EUIB_CANTLOADLIB         = 'Nelze na��st knihovnu: %s.';
  EUIB_DBHANDLEALLREADYSET = 'Kan�l datab�ze je ji� p�ipraven, nejd��ve odpojte datab�zi.';
  EUIB_TRANSACTIONNOTDEF   = 'Transakce nen� p�i�azena.';
  EUIB_DATABASENOTDEF      = 'Datab�ze nen� p�i�azena.';
  EUIB_QUERYNOTOPEN        = 'Dotaz nen� otev�en.';
  EUIB_CASTERROR           = 'Chyba bsazen�.';
  EUIB_UNEXPECTEDERROR     = 'Nezn�m� chyba.';
  EUIB_FIELDNUMNOTFOUND    = 'Polo�ka ��slo: %d neexistuje.';
  EUIB_FIELDSTRNOTFOUND    = 'Polo�ka "%s" neexistuje.';
  EUIB_PARAMSTRNOTFOUND    = 'Parametr "%s" neexistuje.';
  EUIB_BLOBFIELDNOTFOUND   = 'Blob z�znam ��slo: %d neexistuje.';
  EUIB_FETCHBLOBNOTSET     = 'Vlastnost FetchBlob mus� b�t nastavena pro pou�it� t�to metody.';
  EUIB_INDEXERROR          = 'Index je mimo rozsah (%d)';
  EUIB_SIZENAME            = 'Velikost n�zvu je p��li� velk� (%s)';
  EUIB_MUSTBEPREPARED      = 'Dotaz mus� b�t nejd��ve p�ipraven (prepared).';

  // ORB Errors
  EJvUIB_CantConnect   = 'Nelze p�ipojit server.';
  EJvUIB_ClassNotFound = 'T��da neexistuje.';
  EJvUIB_DataType      = 'Chybn� typ dat.';
{$ENDIF}

{$IFDEF UIBLANG_DE}

  sUIBTrue             = 'Wahr';
  sUIBFalse            = 'Falsch';

  // UIB Errors
  EUIB_INVALIDEIBVERSION   = 'Falsche Datenbankserverversion. Bitte ueberpruefen sie die Compiler Optionen.';
  EUIB_CANTLOADLIB         = 'Kann Bibliothek %s nicht laden.';
  EUIB_DBHANDLEALLREADYSET = 'Datenbank Handle bereits zugewiesen. Bitte erst Verbindung von der Datenbank trennen.';
  EUIB_TRANSACTIONNOTDEF   = 'Transaktion nicht zugewiesen.';
  EUIB_DATABASENOTDEF      = 'Datenbank nicht zugewiesen.';
  EUIB_QUERYNOTOPEN        = 'Abfrage nicht geoeffnet.';
  EUIB_CASTERROR           = 'Fehler bei Typumwandlung.';
  EUIB_UNEXPECTEDERROR     = 'Unerwarteter Fehler.';
  EUIB_FIELDNUMNOTFOUND    = 'Feld Nummer: %d not found.';
  EUIB_FIELDSTRNOTFOUND    = 'Feld "%s" nicht gefunden.';
  EUIB_PARAMSTRNOTFOUND    = 'Parameter "%s" nicht gefunden.';
  EUIB_BLOBFIELDNOTFOUND   = 'Blob Feld Nummer: %d nicht gefunden.';
  EUIB_FETCHBLOBNOTSET     = 'Die Eigenschaft FetchBlob muss gesetzt sein um diese Methode zu nutzen.';
  EUIB_INDEXERROR          = 'Index ausserhalb des gueltigen Bereichs. (%d)';
  EUIB_SIZENAME            = 'Name ist zu lang. (%s)';
  EUIB_MUSTBEPREPARED      = 'Die Abfrage muss erst vorbereitet werden.';

  // ORB Errors
  EJvUIB_CantConnect   = 'Verbindung zum Server kann nicht aufgebaut werden.';
  EJvUIB_ClassNotFound = 'Klasse nicht gefunden.';
  EJvUIB_DataType      = 'Datentypfehler.';
{$ENDIF}

implementation

end.
