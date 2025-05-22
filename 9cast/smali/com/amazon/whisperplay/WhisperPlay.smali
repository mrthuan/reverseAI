.class public Lcom/amazon/whisperplay/WhisperPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static about()Lcom/amazon/whisperplay/About;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->about()Lcom/amazon/whisperplay/About;

    move-result-object v0

    return-object v0
.end method

.method public static discovery()Lcom/amazon/whisperplay/discovery/DiscoveryManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->discovery()Lcom/amazon/whisperplay/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public static hosting()Lcom/amazon/whisperplay/hosting/HostingManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->hosting()Lcom/amazon/whisperplay/hosting/HostingManager;

    move-result-object v0

    return-object v0
.end method

.method public static lifecycle()Lcom/amazon/whisperplay/LifecycleManager;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    return-object v0
.end method
