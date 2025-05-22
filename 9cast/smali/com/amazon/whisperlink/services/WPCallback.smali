.class public interface abstract Lcom/amazon/whisperlink/services/WPCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPProcessor;


# virtual methods
.method public abstract getCallbackPrefix()Ljava/lang/String;
.end method

.method public abstract getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;
.end method

.method public abstract handleCallbackRegistered(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method
