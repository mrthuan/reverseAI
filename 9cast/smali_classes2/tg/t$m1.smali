.class final enum Ltg/t$m1;
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

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltg/a;->p(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/s;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltg/q$f;

    invoke-direct {p2}, Ltg/q$f;-><init>()V

    invoke-virtual {p1, p2}, Ltg/s;->n(Ltg/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    invoke-virtual {p2}, Ltg/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    :goto_0
    return-void
.end method
