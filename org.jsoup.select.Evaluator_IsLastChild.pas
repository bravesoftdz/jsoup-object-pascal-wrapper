//
// Generated by JavaToPas v1.5 20160713 - 141509
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_IsLastChild;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_IsLastChild = interface;

  JEvaluator_IsLastChildClass = interface(JObjectClass)
    ['{615665B7-557D-4B53-A1DB-36BE6EE08F77}']
    function init : JEvaluator_IsLastChild; cdecl;                              // ()V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_IsLastChild')]
  JEvaluator_IsLastChild = interface(JObject)
    ['{D55FA2CD-2E0B-4DDE-85ED-6C0BCBFDA251}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_IsLastChild = class(TJavaGenericImport<JEvaluator_IsLastChildClass, JEvaluator_IsLastChild>)
  end;

implementation

end.
