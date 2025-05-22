.class public Ljd/e;
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

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lkd/b;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "double"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lid/j;->d(Ljava/lang/String;Ljava/lang/String;)Lkd/b;

    move-result-object p1

    return-object p1
.end method
