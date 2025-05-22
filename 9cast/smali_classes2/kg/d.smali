.class public abstract Lkg/d;
.super Lkg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhg/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkg/g;-><init>(Lhg/c;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-virtual {p0}, Lkg/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkg/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkg/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkg/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lig/d;

    const-string v1, "Control frame can\'t have rsv3==true set"

    invoke-direct {v0, v1}, Lig/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lig/d;

    const-string v1, "Control frame can\'t have rsv2==true set"

    invoke-direct {v0, v1}, Lig/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lig/d;

    const-string v1, "Control frame can\'t have rsv1==true set"

    invoke-direct {v0, v1}, Lig/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lig/d;

    const-string v1, "Control frame can\'t have fin==false set"

    invoke-direct {v0, v1}, Lig/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
