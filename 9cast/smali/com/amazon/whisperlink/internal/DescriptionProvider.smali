.class public interface abstract Lcom/amazon/whisperlink/internal/DescriptionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)Z
.end method

.method public abstract deviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Device;)V
.end method

.method public abstract discoverableComplete(Lcom/amazon/whisperlink/internal/Explorer;)V
.end method

.method public abstract getCachedServiceUpdates()Lcom/amazon/whisperlink/internal/CachedServiceUpdates;
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
.end method

.method public abstract getDiscoveryManager2()Lcom/amazon/whisperlink/internal/DiscoveryManager2;
.end method

.method public abstract getDiscoveryStore()Lcom/amazon/whisperlink/internal/DiscoveryStore;
.end method

.method public abstract onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
.end method

.method public abstract searchComplete(Lcom/amazon/whisperlink/internal/Explorer;)V
.end method

.method public abstract serviceFound(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
.end method

.method public abstract serviceLost(Lcom/amazon/whisperlink/internal/Explorer;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)V
.end method

.method public abstract uuidLost(Ljava/lang/String;)V
.end method
