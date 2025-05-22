.class final enum Ltg/t$n1;
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

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Ltg/a;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltg/s;->i(Z)Ltg/q$i;

    sget-object p2, Ltg/t;->x:Ltg/t;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltg/s;->f()V

    sget-object p2, Ltg/t;->e0:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_2

    :cond_2
    sget-object p2, Ltg/t;->w:Ltg/t;

    goto :goto_1

    :cond_3
    sget-object p2, Ltg/t;->f0:Ltg/t;

    :goto_1
    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    :goto_2
    return-void
.end method
