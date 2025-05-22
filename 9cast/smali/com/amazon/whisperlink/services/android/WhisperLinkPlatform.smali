.class public Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$SingletonHolder;,
        Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;,
        Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WhisperLinkPlatform"

.field private static final onConnectFailed:I = 0x3

.field private static final onConnected:I = 0x1

.field private static final onDisconnectFailed:I = 0x4

.field private static final onDisconnected:I = 0x2


# instance fields
.field private final MAX_RETRIES:I

.field private applicationName:Ljava/lang/String;

.field private lifeCycleLock:Ljava/lang/Object;

.field private final listenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;",
            ">;"
        }
    .end annotation
.end field

.field private platformListener:Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;

.field private platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "lifecycleLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->MAX_RETRIES:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->applicationName:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->lifeCycleLock:Ljava/lang/Object;

    sget-object v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;->STOPPED:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    new-instance v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;-><init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformListener:Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->lifeCycleLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->invokeCallbackOnAllListeners(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->initializeWPPlatform(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    return-void
.end method

.method static synthetic access$302(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    return-object p0
.end method

.method public static bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$SingletonHolder;->getInstance()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bindSdk(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WhisperLinkPlatformListener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bindSdk(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->lifeCycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->applicationName:Ljava/lang/String;

    const-string v1, "WhisperLinkPlatform"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindSdk: app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    invoke-direct {v1, p1}, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformListener:Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;

    iput-object p1, v1, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;->lifecycleCallback:Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$5;->$SwitchMap$com$amazon$whisperlink$services$android$WhisperLinkPlatform$AndroidPlatformState:[I

    iget-object v3, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const-string p2, "WhisperLinkPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSdk: unrecognized platform state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "WhisperLinkPlatform"

    const-string v2, "bindSdk: already started"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->invokeOnConnectedCallbackOnListener(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V

    goto :goto_1

    :cond_2
    const-string p2, "WhisperLinkPlatform"

    const-string v1, "bindSdk: already is starting"

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string p2, "WhisperLinkPlatform"

    const-string v2, "bindSdk: starting platform"

    invoke-static {p2, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->startPlatformManagerAsync(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "WhisperLinkPlatform"

    const-string v2, "bindSdk: error initializing PlatformManager."

    invoke-static {v1, v2, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;->STOPPED:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    :goto_2
    const-string p2, "WhisperLinkPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSdk: done, result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private initializeWPPlatform(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->initialize(Lcom/amazon/whisperlink/platform/PlatformContext;)Lcom/amazon/whisperlink/platform/PlatformManager;

    :cond_0
    return-void
.end method

.method private declared-synchronized invokeCallbackOnAllListeners(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "WhisperLinkPlatform_callbk"

    new-instance v1, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;-><init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized invokeOnConnectedCallbackOnListener(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "WhisperLinkPlatform_cnct"

    new-instance v1, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$4;

    invoke-direct {v1, p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$4;-><init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startPlatformManagerAsync(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;->STARTING:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    new-instance v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;-><init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    const-string p1, "WhisperLinkPlatform_start"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopPlatformManagerAsync()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$3;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$3;-><init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)V

    const-string v1, "WhisperLinkPlatform_stop"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$SingletonHolder;->getInstance()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbindSdk(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WhisperLinkPlatformListener cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private unbindSdk(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->lifeCycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WhisperLinkPlatform"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindSdk: app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->applicationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    sget-object v1, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;->STOPPED:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    if-ne p1, v1, :cond_0

    const-string p1, "WhisperLinkPlatform"

    const-string v1, "unbindSdk: already stopped"

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->listenerSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WhisperLinkPlatform"

    const-string v2, "unbindSdk: stopping platform"

    invoke-static {p1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->platformState:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->stopPlatformManagerAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "WhisperLinkPlatform"

    const-string v2, "unbindSdk: Failed to stop platform."

    invoke-static {v1, v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    const-string v1, "WhisperLinkPlatform"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindSdk: done, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given listener is not currently bound to WhisperPlay."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
