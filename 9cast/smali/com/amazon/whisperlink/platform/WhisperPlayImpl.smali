.class public Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/LifecycleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$SingletonHolder;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$StartWhisperPlayRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;,
        Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WhisperPlayImpl"


# instance fields
.field private DELAY_SHUT_DOWN_TIME:J

.field private about:Lcom/amazon/whisperlink/platform/AboutImpl;

.field private context:Landroid/content/Context;

.field private volatile currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field private final delayedShutDownRunnable:Ljava/lang/Runnable;

.field private discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

.field private volatile firstReady:Z
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field private hosting:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

.field private mLifecycleCallbackThread:Ljava/util/concurrent/ExecutorService;

.field private onReadyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/whisperplay/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final platformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

.field private refCount:I
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "stateLock"
    .end annotation
.end field

.field private stateLock:Ljava/lang/Object;

.field private wpListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amazon/whisperplay/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->DELAY_SHUT_DOWN_TIME:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->stateLock:Ljava/lang/Object;

    sget-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    new-instance v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->delayedShutDownRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    iput-boolean v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->firstReady:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->wpListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onReadyListeners:Ljava/util/Set;

    const-string v1, "WPLifecycle"

    invoke-static {v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->mLifecycleCallbackThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->platformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onPlatformReady()V

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListeners(Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    return p0
.end method

.method static synthetic access$1202(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;I)I
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    return p1
.end method

.method static synthetic access$1208(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I
    .locals 2

    iget v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    return v0
.end method

.method static synthetic access$1210(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)I
    .locals 2

    iget v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->refCount:I

    return v0
.end method

.method static synthetic access$1302(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->firstReady:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListenerAsync(Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onReadyListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->DELAY_SHUT_DOWN_TIME:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->scheduleShutDown(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->platformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/AboutImpl;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->about:Lcom/amazon/whisperlink/platform/AboutImpl;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/AboutImpl;)Lcom/amazon/whisperlink/platform/AboutImpl;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->about:Lcom/amazon/whisperlink/platform/AboutImpl;

    return-object p1
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onPlatformNotReady()V

    return-void
.end method

.method static synthetic access$2000(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListener(Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    return-object p0
.end method

.method static synthetic access$602(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;)Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    return-object p1
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    return-object p0
.end method

.method static synthetic access$702(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    return-object p1
.end method

.method static synthetic access$800(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->hosting:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    return-object p0
.end method

.method static synthetic access$802(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/HostingManagerImpl;)Lcom/amazon/whisperlink/platform/HostingManagerImpl;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->hosting:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    return-object p1
.end method

.method static synthetic access$900(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->wpListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private getComponent(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$SingletonHolder;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    return-object v0
.end method

.method private invokeListener(Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "invokeListener: callback function: %s, Listener: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WhisperPlayImpl"

    invoke-static {v3, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$4;->$SwitchMap$com$amazon$whisperlink$platform$WhisperPlayImpl$CallbackFunction:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/amazon/whisperplay/LifecycleListener;->onDestroy(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperplay/LifecycleListener;->onNotReady()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->onReadyListeners:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/amazon/whisperplay/LifecycleListener;->onReady()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/whisperplay/LifecycleListener;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LifecycleListener error"

    invoke-static {v3, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private invokeListenerAsync(Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->mLifecycleCallbackThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeListeners(Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperplay/LifecycleListener;",
            ">;",
            "Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/util/Collection;Ljava/lang/Exception;)V

    const-string p1, "WhisperPlayImpl_invkLsn"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPlatformNotReady()V
    .locals 2

    const-string v0, "WhisperPlayImpl"

    const-string v1, "onPlatformNotReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformNotReadyRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V

    const-string v1, "WhisperPlayImpl_notRdy"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPlatformReady()V
    .locals 2

    const-string v0, "WhisperPlayImpl"

    const-string v1, "onPlatformReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$PlatformReadyRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V

    const-string v1, "WhisperPlayImpl_rdy"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private scheduleShutDown(J)V
    .locals 2

    const-string v0, "WhisperPlayImpldelayShutDn"

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->delayedShutDownRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/amazon/whisperlink/util/ThreadUtils;->postDelayedToWPThread(Ljava/lang/String;Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "scheduled shut down with delay %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WhisperPlayImpl"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public about()Lcom/amazon/whisperplay/About;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->about:Lcom/amazon/whisperlink/platform/AboutImpl;

    return-object v0
.end method

.method public addListener(Landroid/content/Context;Lcom/amazon/whisperplay/LifecycleListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperplay/LifecycleListener;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->context:Landroid/content/Context;

    new-instance p1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;

    invoke-direct {p1, p0, p2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$AddListenerRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;)V

    const-string p2, "WhisperPlayImpl_addLsn"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LifecycleListener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkWPReady()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/whisperplay/WPNotReadyException;

    invoke-direct {v0}, Lcom/amazon/whisperplay/WPNotReadyException;-><init>()V

    throw v0
.end method

.method public discovery()Lcom/amazon/whisperplay/discovery/DiscoveryManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    return-object v0
.end method

.method public hosting()Lcom/amazon/whisperplay/hosting/HostingManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->hosting:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    sget-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onServiceDiscoveryReady()V
    .locals 4

    const-string v0, "WhisperPlayImpl"

    const-string v1, "onServiceDiscoveryReady"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    sget-object v2, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STOPPED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    if-ne v1, v2, :cond_0

    const-string v1, "WhisperPlayImpl"

    const-string v2, "Platform ready after WP shut down. Ignoring..."

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;->STARTED:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->currentState:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$State;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->firstReady:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->wpListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onCreate:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-direct {p0, v1, v3, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListeners(Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->firstReady:Z

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->wpListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;->onReady:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    invoke-direct {p0, v1, v3, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListeners(Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/amazon/whisperplay/LifecycleListener;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperplay/LifecycleListener;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$RemoveListenerRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;)V

    const-string p1, "WhisperPlayImpl_remLsn"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMobileConnectionAllowed(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMobileConnectionAllowed set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhisperPlayImpl"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.amazon.whisperplay.intent.mobile"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.amazon.whisperplay.intent.mobile.extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "ACCOUNT"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DEVICE_NAME"

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-class v1, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier;

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getComponent(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;

    invoke-direct {v3}, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;->account:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;->deviceName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier;->setAccountFields(Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;)V

    :cond_1
    const-string v0, "ENABLE_DEBUG_LOGS"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->turnOnDebugLogs()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->turnOffDebugLogs()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties map cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTearDownDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->DELAY_SHUT_DOWN_TIME:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "new tear down delay set to %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WhisperPlayImpl"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tear down delay value should be 0 or larger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutDown()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->shutDown(ZLjava/lang/Exception;)V

    return-void
.end method

.method shutDown(ZLjava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$ShutDownWhisperPlayRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;ZLjava/lang/Exception;)V

    const-string p1, "WhisperPlayImpl_shutDn"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
