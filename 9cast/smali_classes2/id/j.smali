.class public Lid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    check-cast v2, Lorg/w3c/dom/Element;

    move-object v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lid/f;

    const-string v0, "Element has more than one children."

    invoke-direct {p0, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lid/f;

    const-string v0, "Only element nodes allowed."

    invoke-direct {p0, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method public static b(Lorg/w3c/dom/NodeList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lid/f;

    const-string v0, "Element must contain only text elements."

    invoke-direct {p0, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/w3c/dom/NodeList;)Z
    .locals 4

    const/4 v0, 0x0

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

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lkd/b;
    .locals 1

    new-instance v0, Lkd/b;

    invoke-direct {v0, p0}, Lkd/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkd/b;->b(Ljava/lang/String;)V

    return-object v0
.end method
