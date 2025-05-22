.class public interface abstract Lcom/amazon/whisperlink/internal/feature/GuestAccountInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/PlatformFeature;


# virtual methods
.method public abstract addNewRequest(Lcom/amazon/whisperlink/service/Device;)V
.end method

.method public abstract connectedPrivately(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)Z
.end method

.method public abstract hasGuestPrivileges(Lcom/amazon/whisperlink/service/Device;)Z
.end method

.method public abstract listenForRequest(Lcom/amazon/whisperlink/service/Device;J)Z
.end method
