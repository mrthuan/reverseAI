.class final enum Ltg/t$h;
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

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    invoke-virtual {p1, v2}, Ltg/s;->l(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ltg/a;->W()V

    sget-object p2, Ltg/t;->t:Ltg/t;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltg/s;->j()V

    sget-object p2, Ltg/t;->F:Ltg/t;

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Ltg/s;->l(Ljava/lang/String;)V

    sget-object p2, Ltg/t;->H:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    return-void
.end method
