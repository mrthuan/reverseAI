.class public Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;
    }
.end annotation


# static fields
.field private static final JMDNS_EXECUTOR_NAME:Ljava/lang/String; = "JmdnsExecutor"

.field private static final TAG:Ljava/lang/String; = "JmdnsManager"


# instance fields
.field private isStarted:Z

.field jmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Landroid/content/Context;Lcom/amazon/whisperlink/internal/Explorer;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->jmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->isStarted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->isStarted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->isStarted:Z

    return p1
.end method


# virtual methods
.method public addDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$6;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$6;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/service/Description;)V

    const-string p1, "JmdnsManager_addDR"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCacheForDiscoveryManager2()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$9;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$9;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V

    const-string v1, "JmdnsManager_clrCacheDM2"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearDiscoveredCache()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$8;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$8;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V

    const-string v1, "JmdnsManager_clrCache"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isDeviceManagerService(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Description not supported. Cannot remove service for Description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JmdnsManager"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$7;

    invoke-direct {p1, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$7;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V

    const-string v0, "JmdnsManager_remDR"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetSearch(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$4;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$4;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/service/Device;)V

    const-string p1, "JmdnsManager_rstSrch"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JmdnsManager_resolve"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public search()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$3;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$3;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V

    const-string v1, "JmdnsManager_srch"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    const-string p1, "JmdnsManager_start"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V

    const-string v1, "JmdnsManager_stop"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopSearch()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$5;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$5;-><init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V

    const-string v1, "JmdnsManager_stopSrch"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
