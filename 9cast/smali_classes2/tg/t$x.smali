.class final enum Ltg/t$x;
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

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->t:Ltg/t;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->T:Ltg/t;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    const p2, 0xfffd

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->Q:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_2
    return-void
.end method
