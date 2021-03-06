//
// Generated by JavaToPas v1.5 20160713 - 141449
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.nodes.Entities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Character,
  org.jsoup.nodes.Document_OutputSettings,
  java.lang.Appendable,
  org.jsoup.nodes.Entities_CoreCharset,
  java.nio.charset.CharsetEncoder;

type
  JEntities = interface;

  JEntitiesClass = interface(JObjectClass)
    ['{42B9F6C0-3DED-47CB-8C19-DAF59D1A69C5}']
    function getCharacterByName(&name : JString) : JCharacter; cdecl;           // (Ljava/lang/String;)Ljava/lang/Character; A: $9
    function isBaseNamedEntity(&name : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    function isNamedEntity(&name : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
  end;

  [JavaSignature('org/jsoup/nodes/Entities$CoreCharset')]
  JEntities = interface(JObject)
    ['{6BA05184-B262-4D60-92F5-AE3215402DBE}']
  end;

  TJEntities = class(TJavaGenericImport<JEntitiesClass, JEntities>)
  end;

implementation

end.
