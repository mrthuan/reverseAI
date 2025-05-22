.class public Lvd/b;
.super Lvd/a;
.source "SourceFile"


# instance fields
.field private final r:Lsd/q;


# direct methods
.method public constructor <init>(Lsd/l;Lsd/q;)V
    .locals 4

    invoke-direct {p0, p1}, Lvd/a;-><init>(Lsd/l;)V

    iput-object p2, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsd/q;->a0(Lsd/l;)V

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object p1

    invoke-virtual {p2}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->w0:Ltd/e;

    sget-object v2, Ltd/d;->r:Ltd/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsd/l;->G(Lsd/d;Lsd/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v1}, Lsd/q;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v1

    iget-object v2, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v1, v2}, Lsd/l;->e1(Lsd/d;)V

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

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

.method protected g(Lsd/f;)Lsd/f;
    .locals 6

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    iget-object v3, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v3}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/e;->X:Ltd/e;

    sget-object v5, Ltd/d;->r:Ltd/d;

    invoke-virtual {v2, v3, v4, v5}, Lsd/a;->d(Ljava/lang/String;Ltd/e;Ltd/d;)Lsd/b;

    move-result-object v2

    check-cast v2, Lsd/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lud/a;->b(Lsd/f;Lsd/h;J)Lsd/f;

    move-result-object p1

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    iget-object v3, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v3}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/e;->G:Ltd/e;

    invoke-virtual {v2, v3, v4, v5}, Lsd/a;->d(Ljava/lang/String;Ltd/e;Ltd/d;)Lsd/b;

    move-result-object v2

    check-cast v2, Lsd/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lud/a;->b(Lsd/f;Lsd/h;J)Lsd/f;

    move-result-object p1

    iget-object v2, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v2}, Lsd/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    iget-object v3, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v3}, Lsd/q;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/e;->r:Ltd/e;

    invoke-virtual {v2, v3, v4, v5}, Lsd/a;->g(Ljava/lang/String;Ltd/e;Ltd/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    check-cast v3, Lsd/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lud/a;->b(Lsd/f;Lsd/h;J)Lsd/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    iget-object v3, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v3}, Lsd/q;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/e;->S:Ltd/e;

    sget-object v5, Ltd/d;->r:Ltd/d;

    invoke-virtual {v2, v3, v4, v5}, Lsd/a;->g(Ljava/lang/String;Ltd/e;Ltd/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    check-cast v3, Lsd/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lud/a;->b(Lsd/f;Lsd/h;J)Lsd/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected h(Lsd/f;)Lsd/f;
    .locals 4

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->X:Ltd/e;

    sget-object v2, Ltd/d;->r:Ltd/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lud/a;->d(Lsd/f;Lsd/g;)Lsd/f;

    move-result-object p1

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->G:Ltd/e;

    invoke-static {v0, v1, v2, v3}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lud/a;->d(Lsd/f;Lsd/g;)Lsd/f;

    move-result-object p1

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->r:Ltd/e;

    invoke-static {v0, v1, v2, v3}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lud/a;->d(Lsd/f;Lsd/g;)Lsd/f;

    move-result-object p1

    iget-object v0, p0, Lvd/b;->r:Lsd/q;

    invoke-virtual {v0}, Lsd/q;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/e;->S:Ltd/e;

    invoke-static {v0, v1, v2, v3}, Lsd/g;->C(Ljava/lang/String;Ltd/e;Ltd/d;Z)Lsd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lud/a;->d(Lsd/f;Lsd/g;)Lsd/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvd/b;->r:Lsd/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
