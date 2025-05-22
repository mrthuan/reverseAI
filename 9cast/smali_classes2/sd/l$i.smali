.class Lsd/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lrd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lrd/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private volatile r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lsd/l$i;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd/l$i;->r:Z

    return-void
.end method


# virtual methods
.method public serviceAdded(Lrd/c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd/d;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p1}, Lrd/c;->b()Lrd/a;

    move-result-object v1

    check-cast v1, Lsd/l;

    invoke-virtual {p1}, Lrd/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lsd/l;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsd/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serviceRemoved(Lrd/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serviceResolved(Lrd/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n\tType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/l$i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_0

    const-string v1, "\n\tNo services collected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v1, "\n\tServices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\n\t\tService: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lsd/l$i;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\n\tNo event queued."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    const-string v1, "\n\tEvents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\n\t\tEvent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lsd/l$i;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
