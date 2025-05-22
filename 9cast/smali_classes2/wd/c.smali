.class public abstract Lwd/c;
.super Lud/a;
.source "SourceFile"


# static fields
.field static r:Ljava/util/logging/Logger;

.field private static s:I


# instance fields
.field private final p:I

.field private q:Ltd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwd/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwd/c;->r:Ljava/util/logging/Logger;

    const/16 v0, 0xe10

    sput v0, Lwd/c;->s:I

    return-void
.end method

.method public constructor <init>(Lsd/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lud/a;-><init>(Lsd/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwd/c;->q:Ltd/g;

    iput p2, p0, Lwd/c;->p:I

    return-void
.end method

.method public static n()I
    .locals 1

    sget v0, Lwd/c;->s:I

    return v0
.end method


# virtual methods
.method protected g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsd/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/i;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Lsd/i;->e(Lud/a;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method protected abstract h()V
.end method

.method protected i(Ltd/g;)V
    .locals 2

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lsd/l;->I(Lud/a;Ltd/g;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->I0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/d;

    check-cast v1, Lsd/q;

    invoke-virtual {v1, p0, p1}, Lsd/q;->z(Lud/a;Ltd/g;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract j(Lsd/f;)Lsd/f;
.end method

.method protected abstract k(Lsd/q;Lsd/f;)Lsd/f;
.end method

.method protected abstract l()Z
.end method

.method protected abstract m()Lsd/f;
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lwd/c;->p:I

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method protected q()Ltd/g;
    .locals 1

    iget-object v0, p0, Lwd/c;->q:Ltd/g;

    return-object v0
.end method

.method protected abstract r(Ljava/lang/Throwable;)V
.end method

.method public run()V
    .locals 7

    invoke-virtual {p0}, Lwd/c;->m()Lsd/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lwd/c;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v3

    invoke-virtual {p0}, Lwd/c;->q()Ltd/g;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lsd/l;->S0(Lud/a;Ltd/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lwd/c;->r:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lud/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".run() JmDNS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwd/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v5

    invoke-virtual {v5}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lwd/c;->j(Lsd/f;)Lsd/f;

    move-result-object v0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2}, Lsd/l;->I0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd/d;

    check-cast v3, Lsd/q;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lwd/c;->q()Ltd/g;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lsd/q;->S(Lud/a;Ltd/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lwd/c;->r:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lud/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() JmDNS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwd/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v0}, Lwd/c;->k(Lsd/q;Lsd/f;)Lsd/f;

    move-result-object v0

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {v0}, Lsd/e;->n()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwd/c;->r:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lud/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() JmDNS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwd/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwd/c;->q()Ltd/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsd/l;->j1(Lsd/f;)V

    invoke-virtual {p0, v1}, Lwd/c;->g(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lwd/c;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lwd/c;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lud/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwd/c;->r(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lwd/c;->h()V

    return-void
.end method

.method protected s()V
    .locals 2

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsd/l;->d1(Lud/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lud/a;->e()Lsd/l;

    move-result-object v0

    invoke-virtual {v0}, Lsd/l;->I0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/d;

    check-cast v1, Lsd/q;

    invoke-virtual {v1, p0}, Lsd/q;->X(Lud/a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected t(Ltd/g;)V
    .locals 0

    iput-object p1, p0, Lwd/c;->q:Ltd/g;

    return-void
.end method
