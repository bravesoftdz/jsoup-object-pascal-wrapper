//
// Generated by JavaToPas v1.5 20160713 - 141445
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.nodes.Attributes_Dataset_DatasetIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Attribute,
  org.jsoup.nodes.Attributes_Dataset;

type
  JAttributes_Dataset_DatasetIterator = interface;

  JAttributes_Dataset_DatasetIteratorClass = interface(JObjectClass)
    ['{C3BEBA51-B06D-4965-AA87-4B41C698BA35}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function next : JMap_Entry; cdecl;                                          // ()Ljava/util/Map$Entry; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/jsoup/nodes/Attributes_Dataset_DatasetIterator')]
  JAttributes_Dataset_DatasetIterator = interface(JObject)
    ['{8909858B-5794-4F60-8AC0-819FF276F90C}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function next : JMap_Entry; cdecl;                                          // ()Ljava/util/Map$Entry; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJAttributes_Dataset_DatasetIterator = class(TJavaGenericImport<JAttributes_Dataset_DatasetIteratorClass, JAttributes_Dataset_DatasetIterator>)
  end;

implementation

end.
