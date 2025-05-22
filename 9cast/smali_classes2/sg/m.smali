.class public Lsg/m;
.super Lsg/j;
.source "SourceFile"


# instance fields
.field private final y:Lug/e;


# direct methods
.method public constructor <init>(Ltg/p;Ljava/lang/String;Lsg/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    new-instance p1, Lug/e;

    invoke-direct {p1}, Lug/e;-><init>()V

    iput-object p1, p0, Lsg/m;->y:Lug/e;

    return-void
.end method


# virtual methods
.method protected P(Lsg/o;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/o;->P(Lsg/o;)V

    iget-object v0, p0, Lsg/m;->y:Lug/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/m;->i1()Lsg/m;

    move-result-object v0

    return-object v0
.end method

.method public h1(Lsg/j;)Lsg/m;
    .locals 1

    iget-object v0, p0, Lsg/m;->y:Lug/e;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i1()Lsg/m;
    .locals 1

    invoke-super {p0}, Lsg/j;->r0()Lsg/j;

    move-result-object v0

    check-cast v0, Lsg/m;

    return-object v0
.end method

.method public bridge synthetic k()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/m;->i1()Lsg/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r0()Lsg/j;
    .locals 1

    invoke-virtual {p0}, Lsg/m;->i1()Lsg/m;

    move-result-object v0

    return-object v0
.end method
