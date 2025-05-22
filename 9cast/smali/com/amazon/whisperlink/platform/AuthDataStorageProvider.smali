.class public interface abstract Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRecord(Ljava/lang/String;Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)Z
.end method

.method public abstract getAllEntries()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeRecord(Ljava/lang/String;)Z
.end method

.method public abstract replaceRecord(Ljava/lang/String;Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
