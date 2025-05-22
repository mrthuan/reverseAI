.class public Lcom/amazon/whisperlink/internal/CachedServiceUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

.field private needsBroadcast:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->clear()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addAddedService(Lcom/amazon/whisperlink/service/Description;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->addAddedServices(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAddedServices(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/service/Description;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    iget-object v1, v1, Lcom/amazon/whisperlink/internal/ServiceUpdate;->removedSids:Ljava/util/Set;

    iget-object v2, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    iget-object v1, v1, Lcom/amazon/whisperlink/internal/ServiceUpdate;->removedSids:Ljava/util/Set;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    iget-object v1, v1, Lcom/amazon/whisperlink/internal/ServiceUpdate;->addedServices:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->needsBroadcast:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->needsBroadcast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRemovedServices(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    iget-object v0, v0, Lcom/amazon/whisperlink/internal/ServiceUpdate;->addedServices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/Description;

    iget-object v2, v1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    iget-object v0, v0, Lcom/amazon/whisperlink/internal/ServiceUpdate;->removedSids:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->needsBroadcast:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->needsBroadcast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/whisperlink/internal/ServiceUpdate;

    invoke-direct {v0}, Lcom/amazon/whisperlink/internal/ServiceUpdate;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->needsBroadcast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCachedServices()Lcom/amazon/whisperlink/internal/ServiceUpdate;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    new-instance v1, Lcom/amazon/whisperlink/internal/ServiceUpdate;

    invoke-direct {v1}, Lcom/amazon/whisperlink/internal/ServiceUpdate;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->cache:Lcom/amazon/whisperlink/internal/ServiceUpdate;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/whisperlink/internal/CachedServiceUpdates;->needsBroadcast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
