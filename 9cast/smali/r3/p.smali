.class public Lr3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static declared-synchronized b()Ljavax/xml/parsers/DocumentBuilder;
    .locals 3

    const-class v0, Lr3/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/p;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    if-nez v1, :cond_0

    invoke-static {}, Lr3/p;->d()V

    :cond_0
    sget-object v1, Lr3/p;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lr3/p$a;

    invoke-direct {v2}, Lr3/p$a;-><init>()V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const-string v1, ""

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v4, Lorg/w3c/dom/Text;

    invoke-interface {v4}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    check-cast p0, Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    return-object p0
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v0, Lr3/p;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    sput-object v1, Lr3/p;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    sget-object v1, Lr3/p;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/io/InputStream;)Lr3/j;
    .locals 1

    invoke-static {}, Lr3/p;->b()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lr3/p;->g(Lorg/w3c/dom/Document;)Lr3/j;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Lr3/j;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lr3/p;->e(Ljava/io/InputStream;)Lr3/j;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lorg/w3c/dom/Document;)Lr3/j;
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object v0

    const-string v1, "The given XML document is not a property list."

    const-string v2, "plist"

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lr3/p;->a(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_2
    new-instance p0, Lr3/m;

    const-string v0, "The given XML property list has more than one root element!"

    invoke-direct {p0, v0}, Lr3/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lr3/m;

    const-string v0, "The given XML property list has no root element!"

    invoke-direct {p0, v0}, Lr3/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p0}, Lr3/p;->h(Lorg/w3c/dom/Node;)Lr3/j;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lorg/w3c/dom/Node;)Lr3/j;
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lr3/h;

    invoke-direct {v0}, Lr3/h;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lr3/p;->a(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lr3/p;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lr3/p;->h(Lorg/w3c/dom/Node;)Lr3/j;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-static {p0}, Lr3/p;->a(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lr3/e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lr3/p;->h(Lorg/w3c/dom/Node;)Lr3/j;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3/e;->n(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lr3/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr3/i;-><init>(Z)V

    return-object p0

    :cond_4
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lr3/i;

    invoke-direct {p0, v2}, Lr3/i;-><init>(Z)V

    return-object p0

    :cond_5
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lr3/i;

    invoke-static {p0}, Lr3/p;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr3/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v1, "real"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lr3/i;

    invoke-static {p0}, Lr3/p;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr3/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lr3/l;

    invoke-static {p0}, Lr3/p;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr3/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lr3/f;

    invoke-static {p0}, Lr3/p;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr3/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lr3/g;

    invoke-static {p0}, Lr3/p;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr3/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
