.class public Lm1/a;
.super Lm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 0

    invoke-static {p1, p2}, Ln1/i;->c(Landroid/content/Context;Lr1/a;)Ln1/i;

    move-result-object p1

    invoke-virtual {p1}, Ln1/i;->a()Ln1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lm1/c;-><init>(Ln1/d;)V

    return-void
.end method


# virtual methods
.method b(Lp1/p;)Z
    .locals 0

    iget-object p1, p1, Lp1/p;->j:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm1/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
