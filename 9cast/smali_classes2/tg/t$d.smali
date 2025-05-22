.class final enum Ltg/t$d;
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

.method private y(Ltg/s;Ltg/a;)V
    .locals 1

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ltg/s;->l(Ljava/lang/String;)V

    iget-object v0, p1, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ltg/s;->m(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ltg/a;->W()V

    sget-object p2, Ltg/t;->q:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    return-void
.end method


# virtual methods
.method s(Ltg/s;Ltg/a;)V
    .locals 2

    invoke-virtual {p2}, Ltg/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltg/a;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Ltg/s;->k:Ltg/q$i;

    invoke-virtual {v0, p2}, Ltg/q$i;->z(Ljava/lang/String;)V

    iget-object p1, p1, Ltg/s;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Ltg/a;->g()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Ltg/t$d;->y(Ltg/s;Ltg/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltg/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltg/s;->r()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltg/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ltg/t;->d0:Ltg/t;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ltg/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ltg/t;->V:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_1
    return-void
.end method
