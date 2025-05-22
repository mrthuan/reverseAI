.class public Lfa/a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/a;->i(II)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lfa/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public o(I)Lfa/d;
    .locals 1

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfa/a;->p(ILfa/d;)Lfa/d;

    move-result-object p1

    return-object p1
.end method

.method public p(ILfa/d;)Lfa/d;
    .locals 1

    invoke-virtual {p0, p1}, Lfa/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/a;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lfa/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method
