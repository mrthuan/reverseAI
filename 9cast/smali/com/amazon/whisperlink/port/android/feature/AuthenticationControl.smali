.class public interface abstract Lcom/amazon/whisperlink/port/android/feature/AuthenticationControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/PlatformFeature;


# virtual methods
.method public abstract clearOrLoadAuthenticationData(Ljava/lang/String;)V
.end method

.method public abstract createTrustedAuthRecord(ILcom/amazon/whisperlink/service/Device;)V
.end method

.method public abstract getDeviceTrackerPlugin()Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker;
.end method

.method public abstract getPublicKeyFromString(Ljava/lang/String;)Ljava/security/PublicKey;
.end method

.method public abstract getPublicKeyString()Ljava/lang/String;
.end method

.method public abstract revokeAccessRecordsFor(I)I
.end method
