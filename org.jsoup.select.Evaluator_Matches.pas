//
// Generated by JavaToPas v1.5 20160713 - 141510
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_Matches;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Pattern,
  org.jsoup.nodes.Element;

type
  JEvaluator_Matches = interface;

  JEvaluator_MatchesClass = interface(JObjectClass)
    ['{F42912DD-37B8-4B92-A0B0-3B92FC5BA4F1}']
    function init(pattern : JPattern) : JEvaluator_Matches; cdecl;              // (Ljava/util/regex/Pattern;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_Matches')]
  JEvaluator_Matches = interface(JObject)
    ['{E3C58F79-60DF-41B8-9C98-A92A2D10086A}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_Matches = class(TJavaGenericImport<JEvaluator_MatchesClass, JEvaluator_Matches>)
  end;

implementation

end.
