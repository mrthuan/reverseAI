.class final enum Ltg/t$n0;
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
    .locals 1

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object v0, p1, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {v0, p2}, Ltg/q$d;->t(C)Ltg/q$d;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :goto_0
    invoke-virtual {p1}, Ltg/s;->p()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_2

    :cond_2
    sget-object p2, Ltg/t;->k0:Ltg/t;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->n:Ltg/q$d;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ltg/q$d;->t(C)Ltg/q$d;

    :goto_1
    sget-object p2, Ltg/t;->i0:Ltg/t;

    :goto_2
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    return-void
.end method
