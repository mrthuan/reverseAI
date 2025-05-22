.class final Lsg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lsg/o;)Lsg/f$a;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->G()Lsg/f;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsg/f;

    const-string v0, ""

    invoke-direct {p0, v0}, Lsg/f;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lsg/f;->k1()Lsg/f$a;

    move-result-object p0

    return-object p0
.end method

.method static b(Lsg/o;)Ltg/g;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->G()Lsg/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/f;->m1()Ltg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/f;->m1()Ltg/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ltg/g;

    new-instance v0, Ltg/b;

    invoke-direct {v0}, Ltg/b;-><init>()V

    invoke-direct {p0, v0}, Ltg/g;-><init>(Ltg/u;)V

    :goto_0
    return-object p0
.end method
