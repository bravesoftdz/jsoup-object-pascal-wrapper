//
// Generated by JavaToPas v1.5 20160713 - 141509
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_IndexEquals;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_IndexEquals = interface;

  JEvaluator_IndexEqualsClass = interface(JObjectClass)
    ['{6E1CCAEE-1C93-4925-B1C8-7832393180F5}']
    function init(&index : Integer) : JEvaluator_IndexEquals; cdecl;            // (I)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_IndexEquals')]
  JEvaluator_IndexEquals = interface(JObject)
    ['{5B971ADE-C614-4A15-86D1-BC5E299F02E5}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_IndexEquals = class(TJavaGenericImport<JEvaluator_IndexEqualsClass, JEvaluator_IndexEquals>)
  end;

implementation

end.
