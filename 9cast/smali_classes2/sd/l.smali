.class public Lsd/l;
.super Lrd/a;
.source "SourceFile"

# interfaces
.implements Lsd/i;
.implements Lsd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/l$i;,
        Lsd/l$j;,
        Lsd/l$h;
    }
.end annotation


# static fields
.field private static H:Ljava/util/logging/Logger;

.field private static final I:Ljava/util/Random;


# instance fields
.field private A:J

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Ljava/util/concurrent/locks/ReentrantLock;

.field private D:Lsd/c;

.field private final E:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lsd/l$i;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/Object;

.field private volatile f:Ljava/net/InetAddress;

.field private volatile p:Ljava/net/MulticastSocket;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsd/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsd/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lsd/a;

.field private final u:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lrd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lsd/l$j;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ljava/lang/Thread;

.field private x:Lsd/k;

.field private y:Ljava/lang/Thread;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsd/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsd/l;->I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lrd/a;-><init>()V

    new-instance v0, Lxd/a;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Lxd/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsd/l;->C:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsd/l;->G:Ljava/lang/Object;

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v1, "JmDNS instance created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lsd/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lsd/a;-><init>(I)V

    iput-object v0, p0, Lsd/l;->t:Lsd/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsd/l;->q:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsd/l;->s:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p0, p2}, Lsd/k;->A(Ljava/net/InetAddress;Lsd/l;Ljava/lang/String;)Lsd/k;

    move-result-object p1

    iput-object p1, p0, Lsd/l;->x:Lsd/k;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsd/k;->q()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsd/l;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lsd/l;->A0()Lsd/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lsd/l;->Y0(Lsd/k;)V

    invoke-virtual {p0}, Lsd/l;->I0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lsd/l;->m1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lsd/l;->startReaper()V

    return-void
.end method

.method public static F0()Ljava/util/Random;
    .locals 1

    sget-object v0, Lsd/l;->I:Ljava/util/Random;

    return-object v0
.end method

.method private H(Ljava/lang/String;Lrd/e;Z)V
    .locals 7

    new-instance v0, Lsd/m$a;

    invoke-direct {v0, p2, p3}, Lsd/m$a;-><init>(Lrd/e;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lsd/l$i;

    invoke-direct {v2, p1}, Lsd/l$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/e;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v1, v2}, Lsd/l;->H(Ljava/lang/String;Lrd/e;Z)V

    :cond_0
    iget-object v1, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v1

    invoke-virtual {v1}, Lsd/a;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/b;

    check-cast v2, Lsd/h;

    invoke-virtual {v2}, Lsd/b;->f()Ltd/e;

    move-result-object v3

    sget-object v4, Ltd/e;->X:Ltd/e;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lsd/p;

    invoke-virtual {v2}, Lsd/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsd/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsd/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsd/l;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsd/h;->C()Lrd/d;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lsd/p;-><init>(Lsd/l;Ljava/lang/String;Ljava/lang/String;Lrd/d;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrd/c;

    invoke-virtual {v0, p3}, Lsd/m$a;->d(Lrd/c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lsd/l;->startServiceResolver(Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 5

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    iget-object v2, p0, Lsd/l;->f:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :goto_1
    iget-object v1, p0, Lsd/l;->y:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lsd/l;->y:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    iput-object v0, p0, Lsd/l;->y:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "closeMulticastSocket() Close socket exception "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    :cond_4
    return-void
.end method

.method private X0(Lsd/q;)Z
    .locals 9

    invoke-virtual {p1}, Lsd/q;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v3

    invoke-virtual {p1}, Lsd/q;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsd/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    sget-object v6, Ltd/e;->X:Ltd/e;

    invoke-virtual {v4}, Lsd/b;->f()Ltd/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v1, v2}, Lsd/b;->j(J)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lsd/h$f;

    invoke-virtual {v6}, Lsd/h$f;->R()I

    move-result v7

    invoke-virtual {p1}, Lsd/q;->j()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lsd/h$f;->T()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v8}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " s.server="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsd/h$f;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v4}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " equals:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsd/h$f;->T()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v6}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lsd/n$c;->a()Lsd/n;

    move-result-object v3

    iget-object v4, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v4}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lsd/q;->i()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsd/n$d;->p:Lsd/n$d;

    invoke-interface {v3, v4, v6, v7}, Lsd/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lsd/n$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsd/q;->b0(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lsd/q;->L()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd/d;

    if-eqz v4, :cond_5

    if-eq v4, p1, :cond_5

    invoke-static {}, Lsd/n$c;->a()Lsd/n;

    move-result-object v3

    iget-object v4, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v4}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lsd/q;->i()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsd/n$d;->p:Lsd/n$d;

    invoke-interface {v3, v4, v6, v7}, Lsd/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lsd/n$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsd/q;->b0(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_0

    invoke-virtual {p1}, Lsd/q;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1
.end method

.method private Y0(Lsd/k;)V
    .locals 3

    iget-object v0, p0, Lsd/l;->f:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lsd/l;->f:Ljava/net/InetAddress;

    :cond_1
    iget-object v0, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsd/l;->W()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Ltd/a;->a:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsd/k;->p()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lsd/k;->p()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMulticastSocket() Set network interface exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    iget-object p1, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lsd/l;->f:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method private i0()V
    .locals 4

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/l$i;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lsd/l;->v(Ljava/lang/String;Lrd/e;)V

    iget-object v3, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m1(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrd/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsd/l;->y:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lsd/r;

    invoke-direct {v0, p0}, Lsd/r;-><init>(Lsd/l;)V

    iput-object v0, p0, Lsd/l;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Lsd/l;->startProber()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/d;

    :try_start_0
    new-instance v1, Lsd/q;

    invoke-direct {v1, v0}, Lsd/q;-><init>(Lrd/d;)V

    invoke-virtual {p0, v1}, Lsd/l;->b1(Lrd/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "start() Registration exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private r1(Lrd/d;J)V
    .locals 6

    monitor-enter p1

    const-wide/16 v0, 0xc8

    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    invoke-virtual {p1}, Lrd/d;->t()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method


# virtual methods
.method public A0()Lsd/k;
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/l;->F:Ljava/lang/String;

    return-object v0
.end method

.method public G(Lsd/d;Lsd/g;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsd/l;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {p2}, Lsd/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsd/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-virtual {p2, v3}, Lsd/g;->A(Lsd/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Lsd/b;->j(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Lsd/d;->a(Lsd/a;JLsd/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsd/q;
    .locals 12

    move/from16 v9, p4

    new-instance v10, Lsd/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lsd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v0

    new-instance v7, Lsd/h$e;

    sget-object v8, Ltd/d;->w:Ltd/d;

    invoke-virtual {v10}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lsd/h$e;-><init>(Ljava/lang/String;Ltd/d;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lsd/a;->e(Lsd/b;)Lsd/b;

    move-result-object v0

    instance-of v1, v0, Lsd/h;

    if-eqz v1, :cond_9

    check-cast v0, Lsd/h;

    invoke-virtual {v0, v9}, Lsd/h;->D(Z)Lrd/d;

    move-result-object v0

    check-cast v0, Lsd/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsd/q;->N()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v10}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/e;->X:Ltd/e;

    invoke-virtual {v2, v3, v4, v8}, Lsd/a;->d(Ljava/lang/String;Ltd/e;Ltd/d;)Lsd/b;

    move-result-object v2

    instance-of v3, v2, Lsd/h;

    if-eqz v3, :cond_0

    check-cast v2, Lsd/h;

    invoke-virtual {v2, v9}, Lsd/h;->D(Z)Lrd/d;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v11, Lsd/q;

    invoke-virtual {v7}, Lrd/d;->j()I

    move-result v2

    invoke-virtual {v7}, Lrd/d;->s()I

    move-result v3

    invoke-virtual {v7}, Lrd/d;->k()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lsd/q;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {v7}, Lrd/d;->q()[B

    move-result-object v0

    invoke-virtual {v7}, Lrd/d;->o()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v3

    sget-object v4, Ltd/e;->r:Ltd/e;

    invoke-virtual {v3, v2, v4, v8}, Lsd/a;->g(Ljava/lang/String;Ltd/e;Ltd/d;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    instance-of v6, v4, Lsd/h;

    if-eqz v6, :cond_1

    check-cast v4, Lsd/h;

    invoke-virtual {v4, v9}, Lsd/h;->D(Z)Lrd/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrd/d;->g()[Ljava/net/Inet4Address;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    invoke-virtual {v0, v8}, Lsd/q;->w(Ljava/net/Inet4Address;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lrd/d;->q()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lsd/q;->v([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v3

    sget-object v4, Ltd/e;->S:Ltd/e;

    sget-object v6, Ltd/d;->w:Ltd/d;

    invoke-virtual {v3, v2, v4, v6}, Lsd/a;->g(Ljava/lang/String;Ltd/e;Ltd/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    instance-of v4, v3, Lsd/h;

    if-eqz v4, :cond_4

    check-cast v3, Lsd/h;

    invoke-virtual {v3, v9}, Lsd/h;->D(Z)Lrd/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrd/d;->h()[Ljava/net/Inet6Address;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Lsd/q;->x(Ljava/net/Inet6Address;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lrd/d;->q()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lsd/q;->v([B)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v0}, Lsd/q;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltd/e;->G:Ltd/e;

    sget-object v5, Ltd/d;->w:Ltd/d;

    invoke-virtual {v2, v3, v4, v5}, Lsd/a;->d(Ljava/lang/String;Ltd/e;Ltd/d;)Lsd/b;

    move-result-object v2

    instance-of v3, v2, Lsd/h;

    if-eqz v3, :cond_7

    check-cast v2, Lsd/h;

    invoke-virtual {v2, v9}, Lsd/h;->D(Z)Lrd/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lrd/d;->q()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lsd/q;->v([B)V

    :cond_7
    invoke-virtual {v0}, Lsd/q;->q()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Lsd/q;->v([B)V

    :cond_8
    invoke-virtual {v0}, Lsd/q;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v10, v0

    :cond_9
    return-object v10
.end method

.method public H0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsd/l$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public I(Lud/a;Ltd/g;)V
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, p1, p2}, Lsd/k;->b(Lud/a;Ltd/g;)V

    return-void
.end method

.method public I0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrd/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->c()Z

    move-result v0

    return v0
.end method

.method public J0()Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public K()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v2}, Lsd/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lsd/h;

    invoke-virtual {v4, v0, v1}, Lsd/h;->j(J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lsd/l$h;->f:Lsd/l$h;

    invoke-virtual {p0, v0, v1, v4, v5}, Lsd/l;->o1(JLsd/h;Lsd/l$h;)V

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsd/a;->i(Lsd/b;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lsd/h;->I(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lsd/l;->f1(Lsd/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lsd/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Lsd/l;->z:I

    return v0
.end method

.method L0(Lsd/c;Ljava/net/InetAddress;I)V
    .locals 4

    sget-object p2, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".handle query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lsd/e;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/h;

    invoke-virtual {v3, p0, v0, v1}, Lsd/h;->F(Lsd/l;J)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsd/l;->P0()V

    :try_start_0
    iget-object p2, p0, Lsd/l;->D:Lsd/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsd/c;->x(Lsd/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsd/c;->y()Lsd/c;

    move-result-object p2

    invoke-virtual {p1}, Lsd/e;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lsd/l;->D:Lsd/c;

    :cond_3
    invoke-virtual {p0, p2, p3}, Lsd/l;->d(Lsd/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lsd/l;->Q0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lsd/e;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/h;

    invoke-virtual {p0, v0, p2, p3}, Lsd/l;->M0(Lsd/h;J)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lsd/l;->startProber()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsd/l;->Q0()V

    throw p1
.end method

.method M0(Lsd/h;J)V
    .locals 7

    sget-object v0, Lsd/l$h;->s:Lsd/l$h;

    invoke-virtual {p1, p2, p3}, Lsd/h;->j(J)Z

    move-result v1

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handle response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lsd/b;->o()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lsd/b;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lsd/b;->p()Z

    move-result v2

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsd/a;->e(Lsd/b;)Lsd/b;

    move-result-object v4

    check-cast v4, Lsd/h;

    sget-object v5, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handle response cached record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {p1}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsd/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object v5

    invoke-virtual {v3}, Lsd/b;->f()Ltd/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lsd/b;->e()Ltd/d;

    move-result-object v5

    invoke-virtual {v3}, Lsd/b;->e()Ltd/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v4, :cond_2

    check-cast v3, Lsd/h;

    invoke-virtual {v3, p2, p3}, Lsd/h;->N(J)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lsd/h;->E()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lsd/l$h;->s:Lsd/l$h;

    invoke-virtual {v4, p2, p3}, Lsd/h;->N(J)V

    goto :goto_2

    :cond_4
    sget-object v0, Lsd/l$h;->f:Lsd/l$h;

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsd/a;->i(Lsd/b;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lsd/h;->L(Lsd/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Lsd/b;->u(Lsd/b;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lsd/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Lsd/h;->J(Lsd/h;)V

    move-object p1, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lsd/h;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lsd/l$h;->p:Lsd/l$h;

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lsd/a;->j(Lsd/b;Lsd/b;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    sget-object v0, Lsd/l$h;->q:Lsd/l$h;

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsd/a;->b(Lsd/b;)Z

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object v2

    sget-object v3, Ltd/e;->C:Ltd/e;

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lsd/b;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    check-cast p1, Lsd/h$e;

    invoke-virtual {p1}, Lsd/h$e;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/l;->c1(Ljava/lang/String;)Z

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Lsd/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsd/l;->c1(Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    if-eqz v1, :cond_d

    sget-object v1, Lsd/l$h;->s:Lsd/l$h;

    if-ne v0, v1, :cond_d

    sget-object v0, Lsd/l$h;->r:Lsd/l$h;

    :cond_d
    sget-object v1, Lsd/l$h;->s:Lsd/l$h;

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, p2, p3, p1, v0}, Lsd/l;->o1(JLsd/h;Lsd/l$h;)V

    :cond_e
    return-void
.end method

.method N0(Lsd/c;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lsd/e;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/h;

    invoke-virtual {p0, v4, v0, v1}, Lsd/l;->M0(Lsd/h;J)V

    sget-object v5, Ltd/e;->r:Ltd/e;

    invoke-virtual {v4}, Lsd/b;->f()Ltd/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ltd/e;->S:Ltd/e;

    invoke-virtual {v4}, Lsd/b;->f()Ltd/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Lsd/h;->G(Lsd/l;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lsd/h;->G(Lsd/l;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lsd/l;->startProber()V

    :cond_4
    return-void
.end method

.method O0(Lrd/c;)V
    .locals 4

    iget-object v0, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v1

    invoke-virtual {v1}, Lrd/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/m$a;

    iget-object v2, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsd/l$a;

    invoke-direct {v3, p0, v1, p1}, Lsd/l$a;-><init>(Lsd/l;Lsd/m$a;Lrd/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 1

    iget-object v0, p0, Lsd/l;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public Q0()V
    .locals 1

    iget-object v0, p0, Lsd/l;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public R0()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->s()Z

    move-result v0

    return v0
.end method

.method public S0(Lud/a;Ltd/g;)Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, p1, p2}, Lsd/k;->t(Lud/a;Ltd/g;)Z

    move-result p1

    return p1
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->u()Z

    move-result v0

    return v0
.end method

.method public U0()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->v()Z

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->x()Z

    move-result v0

    return v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->y()Z

    move-result v0

    return v0
.end method

.method public Z0()V
    .locals 4

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/l;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsd/l;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsd/l;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsd/l;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsd/l;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsd/l;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v1, Lsd/l$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lsd/l$f;-><init>(Lsd/l;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lsd/q;)V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lsd/j;->a(Lsd/q;)V

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->B()Z

    move-result v0

    return v0
.end method

.method public b1(Lrd/d;)V
    .locals 4

    invoke-virtual {p0}, Lsd/l;->V0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsd/l;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Lsd/q;

    invoke-virtual {p1}, Lsd/q;->F()Lsd/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsd/q;->F()Lsd/l;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lsd/q;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lsd/q;->a0(Lsd/l;)V

    invoke-virtual {p1}, Lsd/q;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/l;->c1(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lsd/q;->W()Z

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/q;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->m()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/q;->w(Ljava/net/Inet4Address;)V

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->n()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/q;->x(Ljava/net/Inet6Address;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lsd/l;->p1(J)Z

    :goto_1
    invoke-direct {p0, p1}, Lsd/l;->X0(Lsd/q;)Z

    iget-object v2, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lsd/q;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsd/l;->startProber()V

    invoke-virtual {p1, v0, v1}, Lsd/q;->f0(J)Z

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerService() JmDNS registered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1(Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Lsd/q;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lrd/d$a;->f:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lrd/d$a;->p:Lrd/d$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lrd/d$a;->q:Lrd/d$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lrd/d$a;->s:Lrd/d$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".registering service type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " subtype: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lsd/l$j;

    invoke-direct {v1, v2}, Lsd/l$j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v1, p0, Lsd/l;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lsd/m$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsd/m$b;

    new-instance v3, Lsd/p;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Lsd/p;-><init>(Lsd/l;Ljava/lang/String;Ljava/lang/String;Lrd/d;)V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    iget-object v11, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lsd/l$b;

    invoke-direct {v12, p0, v10, v3}, Lsd/l$b;-><init>(Lsd/l;Lsd/m$b;Lrd/c;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/l$j;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lsd/l$j;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lsd/l$j;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Lsd/l$j;->a(Ljava/lang/String;)Z

    iget-object p1, p0, Lsd/l;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lsd/m$b;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsd/m$b;

    new-instance v3, Lsd/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Lsd/p;-><init>(Lsd/l;Ljava/lang/String;Ljava/lang/String;Lrd/d;)V

    array-length v0, p1

    :goto_5
    if-ge v7, v0, :cond_8

    aget-object v2, p1, v7

    iget-object v4, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lsd/l$c;

    invoke-direct {v5, p0, v2, v3}, Lsd/l$c;-><init>(Lsd/l;Lsd/m$b;Lrd/c;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v6, p1

    :cond_8
    monitor-exit v1

    move p1, v6

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_6
    return p1
.end method

.method public cancelStateTimer()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->cancelStateTimer()V

    return-void
.end method

.method public cancelTimer()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->cancelTimer()V

    return-void
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lsd/l;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling JmDNS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lsd/l;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v2, "Canceling the timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/l;->cancelTimer()V

    invoke-virtual {p0}, Lsd/l;->unregisterAllServices()V

    invoke-direct {p0}, Lsd/l;->i0()V

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait for JmDNS cancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lsd/l;->q1(J)Z

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v2, "Canceling the state timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/l;->cancelStateTimer()V

    iget-object v0, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-direct {p0}, Lsd/l;->W()V

    iget-object v0, p0, Lsd/l;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Lsd/l;->w:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_3
    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsd/j$b;->a(Lsd/l;)V

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v1, "JmDNS closed."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsd/l;->e(Lud/a;)Z

    return-void
.end method

.method public d(Lsd/c;I)V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsd/j;->d(Lsd/c;I)V

    return-void
.end method

.method public d1(Lud/a;)V
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, p1}, Lsd/k;->C(Lud/a;)V

    return-void
.end method

.method public e(Lud/a;)Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, p1}, Lsd/k;->e(Lud/a;)Z

    move-result p1

    return p1
.end method

.method public e1(Lsd/d;)V
    .locals 1

    iget-object v0, p0, Lsd/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Lrd/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsd/l;->H(Ljava/lang/String;Lrd/e;Z)V

    return-void
.end method

.method public f1(Lsd/h;)V
    .locals 2

    invoke-virtual {p1}, Lsd/h;->C()Lrd/d;

    move-result-object p1

    iget-object v0, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrd/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/l;->startServiceResolver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->d()Z

    move-result v0

    return v0
.end method

.method g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsd/q;
    .locals 3

    invoke-virtual {p0}, Lsd/l;->K()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsd/l;->c1(Ljava/lang/String;)Z

    iget-object v1, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lsd/l$i;

    invoke-direct {v2, p1}, Lsd/l$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd/e;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lsd/l;->H(Ljava/lang/String;Lrd/e;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd/l;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsd/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/l;->a(Lsd/q;)V

    return-object p1
.end method

.method public h1(Lsd/c;)V
    .locals 1

    invoke-virtual {p0}, Lsd/l;->P0()V

    :try_start_0
    iget-object v0, p0, Lsd/l;->D:Lsd/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsd/l;->D:Lsd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lsd/l;->Q0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsd/l;->Q0()V

    throw p1
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->D()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->w()Z

    move-result v0

    return v0
.end method

.method public j1(Lsd/f;)V
    .locals 5

    const-string v0, "send("

    invoke-virtual {p1}, Lsd/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lsd/f;->C()[B

    move-result-object p1

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lsd/l;->f:Ljava/net/InetAddress;

    sget v4, Ltd/a;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sget-object p1, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lsd/c;

    invoke-direct {p1, v1}, Lsd/c;-><init>(Ljava/net/DatagramPacket;)V

    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") JmDNS out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lsd/c;->B(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lsd/l;->p:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method public k0()Lsd/a;
    .locals 1

    iget-object v0, p0, Lsd/l;->t:Lsd/a;

    return-object v0
.end method

.method public k1(J)V
    .locals 0

    iput-wide p1, p0, Lsd/l;->A:J

    return-void
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, Lsd/l;->z:I

    return-void
.end method

.method public o1(JLsd/h;Lsd/l$h;)V
    .locals 3

    iget-object v0, p0, Lsd/l;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsd/l;->q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/d;

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lsd/d;->a(Lsd/a;JLsd/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltd/e;->C:Ltd/e;

    invoke-virtual {p3}, Lsd/b;->f()Ltd/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, p0}, Lsd/h;->B(Lsd/l;)Lrd/c;

    move-result-object p1

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object p2

    invoke-virtual {p2}, Lrd/d;->t()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lrd/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lsd/l;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsd/q;

    move-result-object p2

    invoke-virtual {p2}, Lrd/d;->t()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lsd/p;

    invoke-virtual {p1}, Lrd/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1, p2}, Lsd/p;-><init>(Lsd/l;Ljava/lang/String;Ljava/lang/String;Lrd/d;)V

    move-object p1, p3

    :cond_2
    iget-object p2, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    sget-object p2, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updating record for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lsd/l$g;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsd/m$a;

    invoke-virtual {p3}, Lsd/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Lsd/m$a;->e(Lrd/c;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsd/l$e;

    invoke-direct {v0, p0, p3, p1}, Lsd/l$e;-><init>(Lsd/l;Lsd/m$a;Lrd/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsd/m$a;

    invoke-virtual {p3}, Lsd/m;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p3, p1}, Lsd/m$a;->d(Lrd/c;)V

    goto :goto_3

    :cond_8
    iget-object p4, p0, Lsd/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsd/l$d;

    invoke-direct {v0, p0, p3, p1}, Lsd/l$d;-><init>(Lsd/l;Lsd/m$a;Lrd/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public p0()Lrd/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p1(J)Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, p1, p2}, Lsd/k;->F(J)Z

    move-result p1

    return p1
.end method

.method public purgeStateTimer()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->purgeStateTimer()V

    return-void
.end method

.method public purgeTimer()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->purgeTimer()V

    return-void
.end method

.method public q1(J)Z
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, p1, p2}, Lsd/k;->G(J)Z

    move-result p1

    return p1
.end method

.method public r0()Lsd/l;
    .locals 0

    return-object p0
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsd/l;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lsd/l;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsd/q;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lsd/l;->r1(Lrd/d;J)V

    return-void
.end method

.method public s0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lsd/l;->f:Ljava/net/InetAddress;

    return-object v0
.end method

.method public startAnnouncer()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->startAnnouncer()V

    return-void
.end method

.method public startCanceler()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->startCanceler()V

    return-void
.end method

.method public startProber()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->startProber()V

    return-void
.end method

.method public startReaper()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->startReaper()V

    return-void
.end method

.method public startRenewer()V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0}, Lsd/j;->startRenewer()V

    return-void
.end method

.method public startServiceResolver(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsd/j$b;->b()Lsd/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lsd/l;->r0()Lsd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/j$b;->c(Lsd/l;)Lsd/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lsd/j;->startServiceResolver(Ljava/lang/String;)V

    return-void
.end method

.method public t0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Local Host -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/l;->x:Lsd/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t---- Services -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n\t\tService: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lsd/l;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/l$j;

    const-string v5, "\n\t\tType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsd/l$j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "no subtypes"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/l;->t:Lsd/a;

    invoke-virtual {v2}, Lsd/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n\t\tService Collector: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsd/l;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\t\tService Listener: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterAllServices()V
    .locals 6

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/q;

    if-eqz v1, :cond_1

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling service info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lsd/q;->A()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsd/l;->startCanceler()V

    iget-object v0, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/q;

    if-eqz v2, :cond_4

    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait for service info cancel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lsd/q;->h0(J)Z

    iget-object v3, p0, Lsd/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public v(Ljava/lang/String;Lrd/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsd/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lsd/m$a;-><init>(Lrd/e;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsd/l;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method x()V
    .locals 5

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() Cleanning up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    const-string v2, "RECOVERING"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/l;->purgeTimer()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsd/l;->I0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lsd/l;->unregisterAllServices()V

    invoke-direct {p0}, Lsd/l;->i0()V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lsd/l;->q1(J)Z

    invoke-virtual {p0}, Lsd/l;->purgeStateTimer()V

    invoke-direct {p0}, Lsd/l;->W()V

    invoke-virtual {p0}, Lsd/l;->k0()Lsd/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    sget-object v2, Lsd/l;->H:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsd/l;->H:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() All is clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lsd/l;->T0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/d;

    check-cast v2, Lsd/q;

    invoke-virtual {v2}, Lsd/q;->W()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsd/l;->a1()Z

    :try_start_0
    invoke-virtual {p0}, Lsd/l;->A0()Lsd/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lsd/l;->Y0(Lsd/k;)V

    invoke-direct {p0, v0}, Lsd/l;->m1(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Start services exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() We are back!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lsd/l;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/l;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() Could not recover we are Down!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/l;->p0()Lrd/a$a;

    :goto_2
    return-void
.end method

.method public x0()J
    .locals 2

    iget-wide v0, p0, Lsd/l;->A:J

    return-wide v0
.end method
