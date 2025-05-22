.class public Lf1/b;
.super Lf1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/p;-><init>()V

    invoke-direct {p0}, Lf1/b;->v0()V

    return-void
.end method

.method private v0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf1/p;->s0(I)Lf1/p;

    new-instance v1, Lf1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lf1/p;->i0(Lf1/l;)Lf1/p;

    move-result-object v1

    new-instance v2, Lf1/c;

    invoke-direct {v2}, Lf1/c;-><init>()V

    invoke-virtual {v1, v2}, Lf1/p;->i0(Lf1/l;)Lf1/p;

    move-result-object v1

    new-instance v2, Lf1/d;

    invoke-direct {v2, v0}, Lf1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lf1/p;->i0(Lf1/l;)Lf1/p;

    return-void
.end method
