.class public interface abstract Lcom/amazon/whisperlink/internal/Explorer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
.end method

.method public abstract announceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
.end method

.method public abstract clearCacheForDiscoveryManager2()V
.end method

.method public abstract clearDiscoveredCache()V
.end method

.method public abstract getExplorerIdentifier()Ljava/lang/String;
.end method

.method public abstract getTransportIdentifier()Ljava/lang/String;
.end method

.method public abstract isDiscoverable()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract makeDiscoverable()V
.end method

.method public abstract onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
.end method

.method public abstract reAnnounceDiscoveryRecords(Lcom/amazon/whisperlink/internal/ServiceUpdate;Z)V
.end method

.method public abstract removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
.end method

.method public abstract search(Z)V
.end method

.method public abstract start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;Lcom/amazon/whisperlink/internal/ServiceUpdate;)V
.end method

.method public abstract stop(Z)V
.end method

.method public abstract stopDiscoverable()V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract uuidLost(Ljava/lang/String;)V
.end method
