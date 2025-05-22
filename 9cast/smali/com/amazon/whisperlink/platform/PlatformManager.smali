.class public Lcom/amazon/whisperlink/platform/PlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CONFIG_NAME:Ljava/lang/String; = "com.amazon.whisperlink.platform.PlatformInitializerImpl"

.field private static final FIRST_TIME_START:I = 0x1

.field private static final PLATFORM_LOAD_FAILED_ERROR:Ljava/lang/String; = "Could not load default Whisperlink SDK Implementation."

.field private static final TAG:Ljava/lang/String; = "PlatformManager"

.field protected static mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;

.field protected static mStartCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mCanSearchHousehold:Z

.field protected mCanSleep:Z

.field private mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/platform/PlatformInitializer<",
            "+",
            "Lcom/amazon/whisperlink/platform/WPPlatform<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

.field protected mExternalChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation
.end field

.field protected mInternalChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/platform/WPPlatform<",
            "+",
            "Lcom/amazon/whisperlink/platform/PlatformContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/platform/PlatformManager;->mStartCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-direct {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mCanSleep:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mCanSearchHousehold:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getPlatform()Lcom/amazon/whisperlink/platform/PlatformManager;
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/platform/PlatformManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;
    .locals 2

    const-class v0, Lcom/amazon/whisperlink/platform/PlatformManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Lcom/amazon/whisperlink/platform/PlatformContext;)Lcom/amazon/whisperlink/platform/PlatformManager;
    .locals 6

    const-class v0, Lcom/amazon/whisperlink/platform/PlatformManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/amazon/whisperlink/platform/PlatformContext;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/amazon/whisperlink/platform/PlatformInitializerImpl;

    sget v5, Lcom/amazon/whisperlink/platform/PlatformInitializerImpl;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/platform/PlatformInitializer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->initialize(Lcom/amazon/whisperlink/platform/PlatformInitializer;)Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not load default Whisperlink SDK Implementation."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized initialize(Lcom/amazon/whisperlink/platform/PlatformInitializer;)Lcom/amazon/whisperlink/platform/PlatformManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/platform/PlatformInitializer<",
            "+",
            "Lcom/amazon/whisperlink/platform/WPPlatform<",
            "*>;>;)",
            "Lcom/amazon/whisperlink/platform/PlatformManager;"
        }
    .end annotation

    const-class v0, Lcom/amazon/whisperlink/platform/PlatformManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getNonInitializedPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    sput-object v1, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformManager:Lcom/amazon/whisperlink/platform/PlatformManager;

    invoke-virtual {v1, p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->doInitialization(Lcom/amazon/whisperlink/platform/PlatformInitializer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v1, "Platform already initialized!!"

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public accountChanged()V
    .locals 2

    const-string v0, "PlatformManager"

    const-string v1, "Received account Changed - posting to WP Thread"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/platform/PlatformManager$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager$2;-><init>(Lcom/amazon/whisperlink/platform/PlatformManager;)V

    const-string v1, "PlatformManager_acctChanged"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public canPlatformSleep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mCanSleep:Z

    return v0
.end method

.method public canSearchHousehold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mCanSearchHousehold:Z

    return v0
.end method

.method public certificateChanged()V
    .locals 2

    const-string v0, "PlatformManager"

    const-string v1, "Received certificate Changed - posting to WP Thread"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/platform/PlatformManager$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager$1;-><init>(Lcom/amazon/whisperlink/platform/PlatformManager;)V

    const-string v1, "PlatformManager_certChanged"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deregisterListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/event/EventManager;->deregisterListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V

    return-void
.end method

.method protected doInitialization(Lcom/amazon/whisperlink/platform/PlatformInitializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/whisperlink/platform/WPPlatform<",
            "*>;>(",
            "Lcom/amazon/whisperlink/platform/PlatformInitializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->createFeatures()V

    invoke-interface {p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->createPlatform()Lcom/amazon/whisperlink/platform/WPPlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->canSleep()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mCanSleep:Z

    invoke-interface {p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->canSearchHousehold()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mCanSearchHousehold:Z

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->createInternalChannels(Lcom/amazon/whisperlink/platform/WPPlatform;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->createExternalChannels(Lcom/amazon/whisperlink/platform/WPPlatform;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    return-void
.end method

.method public getAllExternalChannels()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllInternalChannels()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInternalChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getDefaultInternalChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PlatformManager"

    const-string v0, "Input channel id is null, can\'t query external channel"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    return-object p1
.end method

.method public declared-synchronized getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/WPPlatform;->supportsFeature(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/WPPlatform;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->supportsFeature(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/amazon/whisperlink/platform/FeatureNotFoundException;

    invoke-direct {p1}, Lcom/amazon/whisperlink/platform/FeatureNotFoundException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getGatewayConnectionConfiguration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->gatewayConnectionConfiguration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalChannel(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 0

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    return-object p1
.end method

.method public getInternalChannel(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PlatformManager"

    const-string v0, "Input channel id is null, can\'t query internal channel"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    return-object p1
.end method

.method public getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;
    .locals 1
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/WPPlatform;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    return-object p1
.end method

.method public getLocalDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->getLocalDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->getLocalDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDeviceUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginStore()Lcom/amazon/whisperlink/platform/PlugInStore;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getPlugInStore()Lcom/amazon/whisperlink/platform/PlugInStore;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->getRemoteSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getWakeLockTimeOut()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public isCloudLocalExplorerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->cloudLocalExplorerEnabled()Z

    move-result v0

    return v0
.end method

.method public isCloudTransportEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->isCloudTransportEnabled()Z

    move-result v0

    return v0
.end method

.method public isDeviceWakeupEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->tcommWakeupEnabled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isFeatureSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/WPPlatform;->supportsFeature(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->supportsFeature(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/WPPlatform;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result p1

    return p1
.end method

.method public isMdnsExplorerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->mdnsExplorerEnabled()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mStarted:Z

    return v0
.end method

.method public isTCommEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mConfig:Lcom/amazon/whisperlink/platform/PlatformInitializer;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/PlatformInitializer;->isTCommEnabled()Z

    move-result v0

    return v0
.end method

.method public nameChanged()V
    .locals 2

    const-string v0, "PlatformManager"

    const-string v1, "Received name Changed - posting to WP Thread"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/platform/PlatformManager$3;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/PlatformManager$3;-><init>(Lcom/amazon/whisperlink/platform/PlatformManager;)V

    const-string v1, "PlatformManager_nameChanged"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformManager"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-interface {v1, p1}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendOnNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, p1, v0, v1}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    :cond_1
    return-void
.end method

.method public onTimeChange()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendSystemTimeChangedEvent()V

    return-void
.end method

.method public registerListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/event/EventManager;->registerListener(Lcom/amazon/whisperlink/platform/listener/EventListener;)V

    return-void
.end method

.method public removeExternalChannel(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    const-string v1, "PlatformManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get factory for channel :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping channel :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and removing"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->stop()V

    return-void
.end method

.method public sleep()V
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->canPlatformSleep()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PlatformManager"

    const-string v1, "Platform can\'t go to sleep mode nor wake up, skip"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendOnSleepEvent()V

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "PlatformManager"

    const-string v1, "Starting; waiting on platform.waitForStart()."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->waitForStart()V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/whisperlink/platform/PlatformManager;->mStartCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v1, "PlatformManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start request ignored; already started, counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v2, "PlatformManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting platform; counter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->start()V

    const-string v0, "PlatformManager"

    const-string v2, "Starting channel factories."

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    invoke-interface {v2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->start()V

    goto :goto_0

    :cond_1
    const-string v0, "PlatformManager"

    const-string v2, "Start; initializing consumer."

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->whisperlinkConsumerInit()V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-interface {v2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->start()V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mStarted:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendOnStartedEvent()V

    const-string v0, "PlatformManager"

    const-string v1, "Started."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v0, "PlatformManager"

    const-string v1, "Stopping."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendOnStoppingEvent()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mStarted:Z

    sget-object v0, Lcom/amazon/whisperlink/platform/PlatformManager;->mStartCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v1, "PlatformManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping platform manager, counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v1, "PlatformManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop aborted; other components are using the platform object; counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-gez v0, :cond_1

    :try_start_1
    const-string v0, "PlatformManager"

    const-string v1, "Stop request ignored; already stopped."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mExternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mInternalChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->stop()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mPlatformImpl:Lcom/amazon/whisperlink/platform/WPPlatform;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/WPPlatform;->stop()V

    const-string v0, "PlatformManager"

    const-string v1, "Stopped."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wakeUp()V
    .locals 4

    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v2}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->canPlatformSleep()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PlatformManager"

    const-string v1, "Platform can\'t go to sleep mode nor wakeup, skip"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/PlatformManager;->mEventManager:Lcom/amazon/whisperlink/platform/event/EventManager;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/event/EventManager;->sendOnWakeUpEvent()V

    return-void
.end method

.method protected whisperlinkConsumerInit()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->whisperlinkConsumerInit(Ljava/lang/String;)V

    return-void
.end method
