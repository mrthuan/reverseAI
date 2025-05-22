.class public Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lid/j;->b(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lkd/b;
    .locals 1

    check-cast p1, [Ljava/lang/Byte;

    invoke-static {p1}, Lld/a;->d([Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "base64"

    invoke-static {v0, p1}, Lid/j;->d(Ljava/lang/String;Ljava/lang/String;)Lkd/b;

    move-result-object p1

    return-object p1
.end method
