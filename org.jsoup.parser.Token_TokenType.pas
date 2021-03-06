//
// Generated by JavaToPas v1.5 20160713 - 141458
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.parser.Token_TokenType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToken_TokenType = interface;

  JToken_TokenTypeClass = interface(JObjectClass)
    ['{6C48FDB2-4786-4EA9-8095-6C706A6040B4}']
    function _GetCharacter : JToken_TokenType; cdecl;                           //  A: $4019
    function _GetComment : JToken_TokenType; cdecl;                             //  A: $4019
    function _GetDoctype : JToken_TokenType; cdecl;                             //  A: $4019
    function _GetEOF : JToken_TokenType; cdecl;                                 //  A: $4019
    function _GetEndTag : JToken_TokenType; cdecl;                              //  A: $4019
    function _GetStartTag : JToken_TokenType; cdecl;                            //  A: $4019
    function valueOf(&name : JString) : JToken_TokenType; cdecl;                // (Ljava/lang/String;)Lorg/jsoup/parser/Token$TokenType; A: $9
    function values : TJavaArray<JToken_TokenType>; cdecl;                      // ()[Lorg/jsoup/parser/Token$TokenType; A: $9
    property Character : JToken_TokenType read _GetCharacter;                   // Lorg/jsoup/parser/Token$TokenType; A: $4019
    property Comment : JToken_TokenType read _GetComment;                       // Lorg/jsoup/parser/Token$TokenType; A: $4019
    property Doctype : JToken_TokenType read _GetDoctype;                       // Lorg/jsoup/parser/Token$TokenType; A: $4019
    property EOF : JToken_TokenType read _GetEOF;                               // Lorg/jsoup/parser/Token$TokenType; A: $4019
    property EndTag : JToken_TokenType read _GetEndTag;                         // Lorg/jsoup/parser/Token$TokenType; A: $4019
    property StartTag : JToken_TokenType read _GetStartTag;                     // Lorg/jsoup/parser/Token$TokenType; A: $4019
  end;

  [JavaSignature('org/jsoup/parser/Token_TokenType')]
  JToken_TokenType = interface(JObject)
    ['{FC7330FA-851E-4D9F-B486-5B138C705DB6}']
  end;

  TJToken_TokenType = class(TJavaGenericImport<JToken_TokenTypeClass, JToken_TokenType>)
  end;

implementation

end.
