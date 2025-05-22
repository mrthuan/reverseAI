.class public Lwd/d;
.super Lwd/c;
.source "SourceFile"


# static fields
.field static t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwd/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwd/d;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsd/l;)V
    .locals 1

    invoke-static {}, Lwd/c;->n()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lwd/c;-><init>(Lsd/l;I)V

    sget-object p1, Ltd/g;->q:Ltd/g;

    invoke-virtual {p0, p1}, Lwd/c;->t(Ltd/g;)V

    invoke-virtual {p0, p1}, Lwd/c;->i(Ltd/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Lwd/c;->s()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prober("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v1

    invoke-virtual {v1}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    invoke-virtual {p0}, Lwd/c;->q()Ltd/g;

    move-result-object v0

    invoke-virtual {v0}, Ltd/g;->d()Ltd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwd/c;->t(Ltd/g;)V

    invoke-virtual {p0}, Lwd/c;->q()Ltd/g;

    move-result-object v0

    invoke-virtual {v0}, Ltd/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwd/d;->cancel()Z

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->startAnnouncer()V

    :cond_0
    return-void
.end method

.method protected j(Lsd/f;)Lsd/f;
    .locals 4

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->A0()Lsd/k;

    move-result-object v0

    invoke-virtual {v0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->w0:Ltd/e;

    sget-object v2, Ltd/d;->r:Ltd/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/f;->A(Lsd/g;)V

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->A0()Lsd/k;

    move-result-object v0

    sget-object v1, Ltd/d;->w:Ltd/d;

    invoke-virtual {p0}, Lwd/c;->o()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lsd/k;->a(Ltd/d;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/h;

    invoke-virtual {p0, p1, v1}, Lud/a;->c(Lsd/f;Lsd/h;)Lsd/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected k(Lsd/q;Lsd/f;)Lsd/f;
    .locals 11

    invoke-virtual {p1}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->w0:Ltd/e;

    sget-object v4, Ltd/d;->r:Ltd/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lud/a;->d(Lsd/f;Lsd/g;)Lsd/f;

    move-result-object p2

    new-instance v0, Lsd/h$f;

    invoke-virtual {p1}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lwd/c;->o()I

    move-result v6

    invoke-virtual {p1}, Lsd/q;->k()I

    move-result v7

    invoke-virtual {p1}, Lsd/q;->s()I

    move-result v8

    invoke-virtual {p1}, Lsd/q;->j()I

    move-result v9

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object p1

    invoke-virtual {p1}, Lsd/l;->A0()Lsd/k;

    move-result-object p1

    invoke-virtual {p1}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lsd/h$f;-><init>(Ljava/lang/String;Ltd/d;ZIIIILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lud/a;->c(Lsd/f;Lsd/h;)Lsd/f;

    move-result-object p1

    return-object p1
.end method

.method protected l()Z
    .locals 1

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()Lsd/f;
    .locals 2

    new-instance v0, Lsd/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/f;-><init>(I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "probing"

    return-object v0
.end method

.method protected r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object p1

    invoke-virtual {p1}, Lsd/l;->Z0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lud/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwd/c;->q()Ltd/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Timer;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2}, Lsd/l;->x0()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v3

    invoke-virtual {v3}, Lsd/l;->K0()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lsd/l;->l1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lsd/l;->l1(I)V

    :goto_0
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsd/l;->k1(J)V

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->K0()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {}, Lsd/l;->F0()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0xfa

    :goto_1
    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
