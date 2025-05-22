.class public Lte/g1;
.super Lte/k1;
.source "SourceFile"

# interfaces
.implements Lte/q;


# instance fields
.field private final q:Z


# direct methods
.method public constructor <init>(Lte/d1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lte/k1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lte/k1;->P(Lte/d1;)V

    invoke-direct {p0}, Lte/g1;->x0()Z

    move-result p1

    iput-boolean p1, p0, Lte/g1;->q:Z

    return-void
.end method

.method private final x0()Z
    .locals 4

    invoke-virtual {p0}, Lte/k1;->L()Lte/n;

    move-result-object v0

    instance-of v1, v0, Lte/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lte/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lte/j1;->x()Lte/k1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lte/k1;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lte/k1;->L()Lte/n;

    move-result-object v0

    instance-of v3, v0, Lte/o;

    if-eqz v3, :cond_3

    check-cast v0, Lte/o;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lte/j1;->x()Lte/k1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lte/g1;->q:Z

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
