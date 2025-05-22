.class final enum Ltg/t$j0;
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

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ltg/a;->W()V

    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    sget-object p2, Ltg/t;->V:Ltg/t;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Ltg/s;->k:Ltg/q$i;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ltg/q$i;->A:Z

    invoke-virtual {p1}, Ltg/s;->r()V

    :goto_0
    sget-object p2, Ltg/t;->f:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    return-void
.end method
