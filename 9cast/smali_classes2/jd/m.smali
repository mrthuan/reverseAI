.class public Ljd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# instance fields
.field private final a:Ljd/k;


# direct methods
.method public constructor <init>(Ljd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/m;->a:Ljd/k;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_b

    const-string v4, "member"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object v8, v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    invoke-interface {v10, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v5, :cond_2

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    :cond_2
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "name"

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v4, :cond_4

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4}, Lid/j;->b(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p1, Lid/f;

    const-string v0, "Name of a struct member cannot be set twice."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v7, :cond_8

    const-string v11, "value"

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v8, :cond_7

    iget-object v8, p0, Ljd/m;->a:Ljd/k;

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-virtual {v8, v10}, Ljd/k;->a(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Lid/f;

    const-string v0, "Value of a struct member cannot be set twice."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lid/f;

    const-string v0, "A struct member must only contain one name and one value."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lid/f;

    const-string v0, "Only struct members allowed within a struct."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lkd/b;
    .locals 6

    new-instance v0, Lkd/b;

    const-string v1, "struct"

    invoke-direct {v0, v1}, Lkd/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lkd/b;

    const-string v3, "member"

    invoke-direct {v2, v3}, Lkd/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkd/b;

    const-string v4, "name"

    invoke-direct {v3, v4}, Lkd/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkd/b;

    const-string v5, "value"

    invoke-direct {v4, v5}, Lkd/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lkd/b;->b(Ljava/lang/String;)V

    iget-object v5, p0, Ljd/m;->a:Ljd/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljd/k;->b(Ljava/lang/Object;)Lkd/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkd/b;->a(Lkd/b;)V

    invoke-virtual {v2, v3}, Lkd/b;->a(Lkd/b;)V

    invoke-virtual {v2, v4}, Lkd/b;->a(Lkd/b;)V

    invoke-virtual {v0, v2}, Lkd/b;->a(Lkd/b;)V
    :try_end_0
    .catch Lid/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lid/g;

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
