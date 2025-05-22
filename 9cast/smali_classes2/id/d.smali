.class public Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljd/k;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-static {p2}, Lid/j;->a(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljd/k;->a(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V
    .locals 4

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v1, "omit-xml-declaration"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    const-string v2, "xml"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indent"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoding"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{http://xml.apache.org/xslt}indent-amount"

    const-string v3, "4"

    invoke-virtual {v0, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method


# virtual methods
.method public b(Ljd/k;Ljava/io/InputStream;Z)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    if-eqz p3, :cond_0

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, p3}, Lid/d;->c(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V

    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "methodResponse"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-static {p2}, Lid/j;->a(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "params"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-static {p2}, Lid/j;->a(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lid/d;->a(Ljd/k;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lid/f;

    const-string p2, "The params tag must contain a param tag."

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fault"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lid/d;->a(Ljd/k;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lid/h;

    const-string p3, "faultString"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "faultCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lid/h;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_3
    new-instance p1, Lid/f;

    const-string p2, "The methodResponse tag must contain a fault or params tag."

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lid/f;

    const-string p2, "MethodResponse root tag is missing."

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lid/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lid/f;

    const-string p3, "Error getting result from server."

    invoke-direct {p2, p3, p1}, Lid/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
