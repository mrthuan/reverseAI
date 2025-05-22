.class public interface abstract Lcom/amazon/whisperlink/internal/PlatformServiceFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccount()Ljava/lang/String;
.end method

.method public abstract getAtomicClockTime()J
.end method

.method public abstract getExplorers(Ljava/util/HashMap;Lcom/amazon/whisperlink/internal/DescriptionProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;",
            "Lcom/amazon/whisperlink/internal/DescriptionProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getHousehold()Ljava/lang/String;
.end method

.method public abstract getRemDeviceCredsPath()Ljava/io/File;
.end method

.method public abstract randomHexString(I)Ljava/lang/String;
.end method

.method public abstract setDeviceFriendlyName(Ljava/lang/String;)V
.end method
