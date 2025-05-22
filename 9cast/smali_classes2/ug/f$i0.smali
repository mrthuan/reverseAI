.class public final Lug/f$i0;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 5

    instance-of p1, p2, Lsg/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lsg/j;->d1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/s;

    new-instance v1, Lsg/q;

    invoke-virtual {p2}, Lsg/j;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsg/j;->a1()Ltg/p;

    move-result-object v3

    invoke-virtual {v3}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltg/f;->d:Ltg/f;

    invoke-static {v2, v3, v4}, Ltg/p;->F(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object v2

    invoke-virtual {p2}, Lsg/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsg/j;->e()Lsg/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lsg/q;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    invoke-virtual {v0, v1}, Lsg/o;->S(Lsg/o;)V

    invoke-virtual {v1, v0}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
