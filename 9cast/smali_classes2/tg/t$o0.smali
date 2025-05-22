.class final enum Ltg/t$o0;
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

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ltg/s;->n:Ltg/q$d;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ltg/a;->r([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/q$d;->u(Ljava/lang/String;)Ltg/q$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    invoke-virtual {p1}, Ltg/s;->p()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ltg/t;->j0:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    invoke-virtual {p2}, Ltg/a;->a()V

    iget-object p1, p1, Ltg/s;->n:Ltg/q$d;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ltg/q$d;->t(C)Ltg/q$d;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
