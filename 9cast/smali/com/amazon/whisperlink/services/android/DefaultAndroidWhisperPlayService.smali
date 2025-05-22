.class public abstract Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$NotThreadSafe;
.end annotation


# static fields
.field protected static final MAX_THREADS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "DefaultAndroidWhisperPlayService"


# instance fields
.field protected volatile server:Lcom/amazon/whisperlink/services/WPServer;

.field private final whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;-><init>(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;)J
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->getCurrentTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentTimestamp()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/WPServer;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Service not started!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getMaxServerThreads()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected abstract getProcessors()[Lcom/amazon/whisperlink/services/WPProcessor;
.end method

.method protected initializeServer()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->getProcessors()[Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->useServerThreadsForCallbacks()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/amazon/whisperlink/services/DefaultService;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/amazon/whisperlink/services/DefaultService;

    invoke-virtual {v3, p0}, Lcom/amazon/whisperlink/services/DefaultService;->setExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->getProcessors()[Lcom/amazon/whisperlink/services/WPProcessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->getMaxServerThreads()I

    move-result v1

    const-string v2, "DefaultAndroidWhisperPlayService"

    invoke-static {v2, v0, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer(Ljava/lang/String;[Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "WP android service onCreate"

    const-string v1, "DefaultAndroidWhisperPlayService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {p0, v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after platform initialize and bind="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->getCurrentTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DefaultAndroidWhisperPlayService"

    const-string v1, "WP android service onDestroy"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->tearDown()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected setUp()V
    .locals 0

    return-void
.end method

.method protected tearDown()V
    .locals 0

    return-void
.end method

.method protected useServerThreadsForCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
