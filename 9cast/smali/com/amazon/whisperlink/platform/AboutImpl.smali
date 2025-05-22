.class public Lcom/amazon/whisperlink/platform/AboutImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/About;


# instance fields
.field private final whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/AboutImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    return-void
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/AboutImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->checkWPReady()V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getLocalDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/AboutImpl;->whisperPlayImpl:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->checkWPReady()V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
