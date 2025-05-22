.class public interface abstract Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ERROR:I = 0x0

.field public static final PLATFORM_START_FAILED:I = 0x1

.field public static final PLATFORM_STOP_FAILED:I = 0x2


# virtual methods
.method public abstract onConnectFailed(I)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onDisconnectFailed(I)V
.end method

.method public abstract onDisconnected()V
.end method
