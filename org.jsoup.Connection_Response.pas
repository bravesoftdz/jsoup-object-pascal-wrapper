//
// Generated by JavaToPas v1.5 20160713 - 141440
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.Connection_Response;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Document;

type
  JConnection_Response = interface;

  JConnection_ResponseClass = interface(JObjectClass)
    ['{6A020FBC-05ED-4DEF-B3C7-F8F9FB2DEA83}']
    function body : JString; cdecl;                                             // ()Ljava/lang/String; A: $401
    function bodyAsBytes : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
    function charset : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function contentType : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function parse : JDocument; cdecl;                                          // ()Lorg/jsoup/nodes/Document; A: $401
    function statusCode : Integer; cdecl;                                       // ()I A: $401
    function statusMessage : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/jsoup/Connection_Response')]
  JConnection_Response = interface(JObject)
    ['{2A23868C-6AC9-46E0-9033-3F685165F07E}']
    function body : JString; cdecl;                                             // ()Ljava/lang/String; A: $401
    function bodyAsBytes : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
    function charset : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function contentType : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function parse : JDocument; cdecl;                                          // ()Lorg/jsoup/nodes/Document; A: $401
    function statusCode : Integer; cdecl;                                       // ()I A: $401
    function statusMessage : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJConnection_Response = class(TJavaGenericImport<JConnection_ResponseClass, JConnection_Response>)
  end;

implementation

end.
