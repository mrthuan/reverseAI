.class final enum Ltg/t$q0;
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

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    const-string v0, "--"

    if-eqz p2, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    iget-object v1, p1, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {v1, v0}, Ltg/q$d;->u(Ljava/lang/String;)Ltg/q$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltg/q$d;->t(C)Ltg/q$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    :cond_1
    invoke-virtual {p1}, Ltg/s;->p()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {p1, v1}, Ltg/q$d;->t(C)Ltg/q$d;

    goto :goto_2

    :cond_3
    sget-object p2, Ltg/t;->l0:Ltg/t;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->n:Ltg/q$d;

    invoke-virtual {p2, v0}, Ltg/q$d;->u(Ljava/lang/String;)Ltg/q$d;

    move-result-object p2

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ltg/q$d;->t(C)Ltg/q$d;

    :goto_0
    sget-object p2, Ltg/t;->i0:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_2
    return-void
.end method
