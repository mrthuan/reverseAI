.class public Lcom/inshot/cast/core/service/airplay/PListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field doc:Lorg/w3c/dom/Document;

.field dt:Lorg/w3c/dom/DocumentType;

.field root:Lorg/w3c/dom/Element;

.field rootDict:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "plist"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v1

    const-string v2, "-//Apple//DTD PLIST 1.0//EN"

    const-string v3, "http://www.apple.com/DTDs/PropertyList-1.0.dtd"

    invoke-interface {v1, v0, v2, v3}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->dt:Lorg/w3c/dom/DocumentType;

    const-string v3, ""

    invoke-interface {v1, v3, v0, v2}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->root:Lorg/w3c/dom/Element;

    const-string v1, "version"

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v1, "dict"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->root:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private putKey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v1, "key"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object p2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public putData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v0, "data"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public putInteger(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v0, "integer"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public putReal(Ljava/lang/String;D)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v0, "real"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v0, "string"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    iget-object v1, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-direct {v0, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "doctype-public"

    iget-object v4, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->dt:Lorg/w3c/dom/DocumentType;

    invoke-interface {v4}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "doctype-system"

    iget-object v4, p0, Lcom/inshot/cast/core/service/airplay/PListBuilder;->dt:Lorg/w3c/dom/DocumentType;

    invoke-interface {v4}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "yes"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "{http://xml.apache.org/xslt}indent-amount"

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
