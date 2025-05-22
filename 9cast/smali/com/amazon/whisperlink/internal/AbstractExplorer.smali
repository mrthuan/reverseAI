.class public abstract Lcom/amazon/whisperlink/internal/AbstractExplorer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/internal/Explorer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    return-void
.end method

.method public announceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
    .locals 0

    return-void
.end method

.method public clearCacheForDiscoveryManager2()V
    .locals 0

    return-void
.end method

.method public clearDiscoveredCache()V
    .locals 0

    return-void
.end method

.method public isDiscoverable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeDiscoverable()V
    .locals 0

    return-void
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 0

    return-void
.end method

.method public reAnnounceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;Z)V
    .locals 0

    return-void
.end method

.method public removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    return-void
.end method

.method public search(Z)V
    .locals 0

    return-void
.end method

.method public stopDiscoverable()V
    .locals 0

    return-void
.end method

.method public stopSearch()V
    .locals 0

    return-void
.end method

.method public uuidLost(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
