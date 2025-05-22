.class Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceCollector"
.end annotation


# instance fields
.field private final _events:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/ServiceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _infos:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _needToWaitForInfos:Z

.field private final _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_type:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_needToWaitForInfos:Z

    return-void
.end method


# virtual methods
.method public list(J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_needToWaitForInfos:Z

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v2, 0xc8

    div-long/2addr p1, v2

    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    move-wide p1, v4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    cmp-long v6, v4, p1

    if-gez v6, :cond_3

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_needToWaitForInfos:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_needToWaitForInfos:Z

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public serviceAdded(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serviceRemoved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

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

.method public serviceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getInfo()Lcom/amazon/whisperlink/jmdns/ServiceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/jmdns/ServiceEvent;->getName()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

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

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_infos:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\n\tNo event queued."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    const-string v1, "\n\tEvents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

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

    iget-object v4, p0, Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl$ServiceCollector;->_events:Ljava/util/concurrent/ConcurrentMap;

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
