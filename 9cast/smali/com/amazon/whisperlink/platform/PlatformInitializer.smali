.class public interface abstract Lcom/amazon/whisperlink/platform/PlatformInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/whisperlink/platform/WPPlatform<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canSearchHousehold()Z
.end method

.method public abstract canSleep()Z
.end method

.method public abstract cloudLocalExplorerEnabled()Z
.end method

.method public abstract createExternalChannels(Lcom/amazon/whisperlink/platform/WPPlatform;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createFeatures()V
.end method

.method public abstract createInternalChannels(Lcom/amazon/whisperlink/platform/WPPlatform;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPlatform()Lcom/amazon/whisperlink/platform/WPPlatform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract gatewayConnectionConfiguration()Ljava/lang/String;
.end method

.method public abstract getDefaultInternalChannel()Ljava/lang/String;
.end method

.method public abstract getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation
.end method

.method public abstract getNonInitializedPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;
.end method

.method public abstract getPlugInStore()Lcom/amazon/whisperlink/platform/PlugInStore;
.end method

.method public abstract getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;
.end method

.method public abstract isCloudTransportEnabled()Z
.end method

.method public abstract isTCommEnabled()Z
.end method

.method public abstract mdnsExplorerEnabled()Z
.end method

.method public abstract supportsFeature(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation
.end method

.method public abstract tcommWakeupEnabled()Z
.end method
