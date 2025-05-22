.class public Ljd/a;
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

    iput-object p1, p0, Ljd/a;->a:Ljd/k;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lid/j;->a(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_3

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

    if-lez v3, :cond_3

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

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ljd/a;->a:Ljd/k;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ljd/k;->a(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lid/f;

    const-string v0, "Wrong element inside of array."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lid/f;

    const-string v0, "The array must contain one data tag."

    invoke-direct {p1, v0}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lkd/b;
    .locals 5

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lkd/b;

    const-string v1, "array"

    invoke-direct {v0, v1}, Lkd/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkd/b;

    const-string v2, "data"

    invoke-direct {v1, v2}, Lkd/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkd/b;->a(Lkd/b;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkd/b;

    const-string v4, "value"

    invoke-direct {v3, v4}, Lkd/b;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljd/a;->a:Ljd/k;

    invoke-virtual {v4, v2}, Ljd/k;->b(Ljava/lang/Object;)Lkd/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkd/b;->a(Lkd/b;)V

    invoke-virtual {v1, v3}, Lkd/b;->a(Lkd/b;)V
    :try_end_0
    .catch Lid/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lid/g;

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
