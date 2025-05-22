.class final enum Ltg/t$k0;
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
    .locals 3

    iget-object v0, p1, Ltg/s;->n:Ltg/q$d;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Ltg/a;->p(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltg/q$d;->u(Ljava/lang/String;)Ltg/q$d;

    invoke-virtual {p2}, Ltg/a;->v()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ltg/a;->g()C

    invoke-virtual {p1}, Ltg/s;->p()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :cond_1
    return-void
.end method
