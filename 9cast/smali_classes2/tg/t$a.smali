.class final enum Ltg/t$a;
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

    invoke-virtual {p2}, Ltg/a;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v1, v0}, Ltg/q$i;->z(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 p2, 0x3e

    if-eq v0, p2, :cond_2

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    const/16 p2, 0x9

    if-eq v0, p2, :cond_4

    const/16 p2, 0xa

    if-eq v0, p2, :cond_4

    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    const/16 p2, 0xd

    if-eq v0, p2, :cond_4

    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {p1, v0}, Ltg/q$i;->y(C)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltg/a;->W()V

    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    :cond_2
    invoke-virtual {p1}, Ltg/s;->r()V

    :goto_0
    sget-object p2, Ltg/t;->f:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_2

    :cond_3
    sget-object p2, Ltg/t;->d0:Ltg/t;

    goto :goto_1

    :cond_4
    sget-object p2, Ltg/t;->V:Ltg/t;

    goto :goto_1

    :cond_5
    iget-object p1, p1, Ltg/s;->k:Ltg/q$i;

    invoke-static {}, Ltg/t;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/q$i;->z(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
