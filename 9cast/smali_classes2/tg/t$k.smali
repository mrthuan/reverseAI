.class final enum Ltg/t$k;
.super Ltg/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltg/t;-><init>(Ljava/lang/String;ILtg/t$k;)V

    return-void
.end method


# virtual methods
.method s(Ltg/s;Ltg/a;)V
    .locals 2

    invoke-virtual {p2}, Ltg/a;->v()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ltg/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/s;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Ltg/q$f;

    invoke-direct {p2}, Ltg/q$f;-><init>()V

    invoke-virtual {p1, p2}, Ltg/s;->n(Ltg/q;)V

    goto :goto_1

    :cond_1
    sget-object p2, Ltg/t;->v:Ltg/t;

    goto :goto_0

    :cond_2
    sget-object p2, Ltg/t;->p:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    :goto_1
    return-void
.end method
