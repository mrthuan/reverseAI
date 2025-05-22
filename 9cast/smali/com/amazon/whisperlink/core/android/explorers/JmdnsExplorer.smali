.class public Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/Explorer;


# static fields
.field private static final EXPLORER_ID:Ljava/lang/String; = "mdns"

.field private static final TAG:Ljava/lang/String; = "JmdnsExplorer"


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

.field private volatile enabled:Z

.field private jmdnsMgr:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

.field private volatile registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->enabled:Z

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->context:Landroid/content/Context;

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->isMdnsExplorerEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->enabled:Z

    return-void
.end method

.method private declared-synchronized doStart()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    goto :goto_0

    :cond_0
    const-string v0, "JmdnsExplorer"

    const-string v1, "JmdnsExplorer is not enabled. Skipping start"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->jmdnsMgr:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/internal/Explorer;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->jmdnsMgr:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->jmdnsMgr:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public announceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object p1

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public clearCacheForDiscoveryManager2()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->clearCacheForDiscoveryManager2()V

    return-void
.end method

.method public declared-synchronized clearDiscoveredCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->clearDiscoveredCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExplorerIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "mdns"

    return-object v0
.end method

.method public getTransportIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "inet"

    return-object v0
.end method

.method public isDiscoverable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->enabled:Z

    return v0
.end method

.method public makeDiscoverable()V
    .locals 0

    return-void
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JmdnsExplorer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->doStart()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->stop(Z)V

    :goto_0
    return-void
.end method

.method public reAnnounceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->resetSearch(Lcom/amazon/whisperlink/service/Device;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object p1

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDeviceManagerServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public search(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->search()V

    return-void
.end method

.method public start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->doStart()V

    return-void
.end method

.method public declared-synchronized stop(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->stop()V

    goto :goto_0

    :cond_0
    const-string p1, "JmdnsExplorer"

    const-string v0, "JmdnsExplorer is not enabled - stop ignored."

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopDiscoverable()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->descriptionProvider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {v0, p0}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->discoverableComplete(Lcom/amazon/whisperlink/internal/Explorer;)V

    return-void
.end method

.method public stopSearch()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->getJmdnsManager()Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->stopSearch()V

    return-void
.end method

.method public uuidLost(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->stop(Z)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;->doStart()V

    return-void
.end method
