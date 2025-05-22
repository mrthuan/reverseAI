.class public Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$ThreadSafe;
.end annotation


# instance fields
.field private final listeningServices:Ljava/util/Map;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->listeningServices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addIncomingConnection(Ljava/lang/String;Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->listeningServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->listeningServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->addIncomingConnection(Lcom/amazon/whisperlink/transport/memory/TWpMemoryTransport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Server socket is not running"

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Service ID\'s don\'t match when adding incoming connection"

    invoke-direct {p1, v0, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string p2, "Invalid input when adding incoming connection"

    invoke-direct {p1, v0, p2}, Lorg/apache/thrift/transport/f;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addListeningServerTransport(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->getService()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->listeningServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeListeningServerTransport(Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->getService()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransportManager;->listeningServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryServerTransport;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
