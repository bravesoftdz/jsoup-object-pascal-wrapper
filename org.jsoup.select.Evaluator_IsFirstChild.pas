//
// Generated by JavaToPas v1.5 20160713 - 141509
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_IsFirstChild;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_IsFirstChild = interface;

  JEvaluator_IsFirstChildClass = interface(JObjectClass)
    ['{301D8222-0E6C-422E-BD58-C0BABB9484FD}']
    function init : JEvaluator_IsFirstChild; cdecl;                             // ()V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_IsFirstChild')]
  JEvaluator_IsFirstChild = interface(JObject)
    ['{368F5CD9-A5A4-49DB-A3F9-27AAC84D772D}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_IsFirstChild = class(TJavaGenericImport<JEvaluator_IsFirstChildClass, JEvaluator_IsFirstChild>)
  end;

implementation

end.