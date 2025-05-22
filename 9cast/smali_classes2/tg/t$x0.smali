.class final enum Ltg/t$x0;
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

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    iput-boolean v1, p2, Ltg/q$e;->v:Z

    sget-object p2, Ltg/t;->B0:Ltg/t;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :goto_0
    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    iput-boolean v1, p2, Ltg/q$e;->v:Z

    invoke-virtual {p1}, Ltg/s;->q()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    sget-object p2, Ltg/t;->t0:Ltg/t;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    sget-object p2, Ltg/t;->s0:Ltg/t;

    goto :goto_1

    :cond_4
    sget-object p2, Ltg/t;->r0:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    return-void
.end method
