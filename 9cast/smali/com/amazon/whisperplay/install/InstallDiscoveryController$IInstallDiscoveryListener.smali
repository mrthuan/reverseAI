.class public interface abstract Lcom/amazon/whisperplay/install/InstallDiscoveryController$IInstallDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/install/InstallDiscoveryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInstallDiscoveryListener"
.end annotation


# virtual methods
.method public abstract discoveryFailure()V
.end method

.method public abstract installServiceDiscovered(Lcom/amazon/whisperplay/install/RemoteInstallService;)V
.end method

.method public abstract installServiceLost(Lcom/amazon/whisperplay/install/RemoteInstallService;)V
.end method
