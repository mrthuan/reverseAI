.class final enum Ltg/t$v0;
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

    invoke-virtual {p2}, Ltg/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltg/a;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltg/s;->m:Ltg/q$e;

    iget-object p1, p1, Ltg/q$e;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object p1, p1, Ltg/s;->m:Ltg/q$e;

    iget-object p1, p1, Ltg/q$e;->r:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ltg/s;->s(Ltg/t;)V

    iget-object p2, p1, Ltg/s;->m:Ltg/q$e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ltg/q$e;->v:Z

    :cond_2
    invoke-virtual {p1}, Ltg/s;->q()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    goto :goto_0

    :cond_3
    sget-object p2, Ltg/t;->p0:Ltg/t;

    :goto_0
    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Ltg/s;->u(Ltg/t;)V

    iget-object p1, p1, Ltg/s;->m:Ltg/q$e;

    iget-object p1, p1, Ltg/q$e;->r:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method
