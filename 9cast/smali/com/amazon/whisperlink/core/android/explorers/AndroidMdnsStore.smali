.class public Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mServiceDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getAvahiServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized containsService(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public declared-synchronized getMatchingRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->getRecordByUuid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRecordByUuid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeRecord(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMatchingRecord(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getAvahiServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsStore;->mServiceDeviceMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->getAvahiServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
