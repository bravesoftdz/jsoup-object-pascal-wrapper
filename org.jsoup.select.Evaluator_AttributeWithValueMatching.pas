//
// Generated by JavaToPas v1.5 20160713 - 141508
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_AttributeWithValueMatching;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Pattern,
  org.jsoup.nodes.Element;

type
  JEvaluator_AttributeWithValueMatching = interface;

  JEvaluator_AttributeWithValueMatchingClass = interface(JObjectClass)
    ['{4537BA80-B1E9-447F-A492-9899B7E8EDAB}']
    function init(key : JString; pattern : JPattern) : JEvaluator_AttributeWithValueMatching; cdecl;// (Ljava/lang/String;Ljava/util/regex/Pattern;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_AttributeWithValueMatching')]
  JEvaluator_AttributeWithValueMatching = interface(JObject)
    ['{552DC3F9-C6AB-4A44-91B5-3AD584F0EAB5}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_AttributeWithValueMatching = class(TJavaGenericImport<JEvaluator_AttributeWithValueMatchingClass, JEvaluator_AttributeWithValueMatching>)
  end;

implementation

end.
