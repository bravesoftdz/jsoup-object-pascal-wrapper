//
// Generated by JavaToPas v1.5 20160713 - 141446
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.nodes.Comment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Appendable,
  org.jsoup.nodes.Document_OutputSettings;

type
  JComment = interface;

  JCommentClass = interface(JObjectClass)
    ['{5BEBFC80-4FFC-4D99-94C4-F0FE34B5F7F3}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(data : JString; baseUri : JString) : JComment; cdecl;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function nodeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/nodes/Comment')]
  JComment = interface(JObject)
    ['{B5BBCC58-CB7C-4709-9781-4A5D82599FA4}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function nodeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJComment = class(TJavaGenericImport<JCommentClass, JComment>)
  end;

const
  TJCommentCOMMENT_KEY = 'comment';

implementation

end.