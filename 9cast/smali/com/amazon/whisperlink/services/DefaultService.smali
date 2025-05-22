.class public abstract Lcom/amazon/whisperlink/services/DefaultService;
.super Lcom/amazon/whisperlink/services/DefaultProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;,
        Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;
    }
.end annotation


# static fields
.field private static final DEFAULT_CB_MAX_WORKING_THREADS:I = 0x5

.field private static final DEFAULT_CB_MIN_WORKING_THREADS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DefaultService"


# instance fields
.field protected description:Lcom/amazon/whisperlink/service/Description;

.field protected deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

.field protected volatile executor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mCallbackMap:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected volatile mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultProcessor;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultService;->init()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DefaultService"

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultProcessor;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/service/DescriptionFilter;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/amazon/whisperlink/service/DescriptionFilter;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->quickDescriptionLookup(Lcom/amazon/whisperlink/service/DescriptionFilter;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Attempted quickDescriptionLookup before core ready."

    invoke-static {v0, v2, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create Description during DefaultService creation for service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->setSid(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultService;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/services/DefaultService;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultService;->shutdownExecutor()V

    return-void
.end method

.method private getCallbackInterfaceByIndex(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mCallbackMap:[Ljava/lang/Class;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultService;->getCallbackInterfaces()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-direct {v1, v0}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;-><init>([Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mCallbackMap:[Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method private shutdownExecutor()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;->shutdown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/amazon/whisperlink/util/TaskExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Lcom/amazon/whisperlink/util/TaskExecutor;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutDown(JJ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected addListener(ILcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/DefaultService;->getCallbackInterfaceByIndex(I)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip addListener, no callback with the matching index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {p1, v0, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->addDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    return-void
.end method

.method protected addListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->addDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    return-void
.end method

.method protected getCallbackInterfaces()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDefaultCBMaxWorkingThreads()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected getDefaultCBMinWorkingThreads()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method

.method protected getIndexForInterface(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mCallbackMap:[Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/DefaultService;->mCallbackMap:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initExecutor()V
    .locals 2

    const-string v0, "DefaultService"

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultService;->getDefaultCBMaxWorkingThreads()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/ThreadUtils;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/amazon/whisperlink/services/DefaultService$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/DefaultService$1;-><init>(Lcom/amazon/whisperlink/services/DefaultService;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->executor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    return-void
.end method

.method protected declared-synchronized invokeCallback(ILcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(I",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/DefaultService;->getCallbackInterfaceByIndex(I)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "DefaultService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip invokeCallback, no callback with the matching index="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/amazon/whisperlink/services/DefaultService;->invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultService;->initExecutor()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->getDeviceCallbacks(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "DefaultService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke callback, number of callbacks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/amazon/whisperlink/services/DefaultService;->invokeCallbackForDevice(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final invokeCallbackForDevice(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Lcg/n;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "T::",
            "Lcg/m;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcg/n<",
            "TT;>;",
            "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
            "TN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/DefaultService;->initExecutor()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/amazon/whisperlink/services/DefaultService$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/whisperlink/services/DefaultService$2;-><init>(Lcom/amazon/whisperlink/services/DefaultService;Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register(Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p1, v0, p2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method

.method protected removeListener(ILcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/DefaultService;->getCallbackInterfaceByIndex(I)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No callback with the matching index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultService"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {p1, v0, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->removeDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    return-void
.end method

.method protected removeListener(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/DeviceCallback;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->removeDeviceCallback(Ljava/lang/Class;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    return-void
.end method

.method protected removeListeners(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing all callbacks for app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;->removeDeviceCallbacksByApp(Ljava/lang/String;)V

    return-void
.end method

.method setDeviceCallbackRegistry(Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;)V
    .locals 0
    .annotation build Lcom/amazon/whisperlink/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->deviceCallbackRegistry:Lcom/amazon/whisperlink/services/DeviceCallbackRegistry;

    return-void
.end method

.method public setExecutor(Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutorAdaptor;-><init>(Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/services/DefaultService;->setExecutor(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->executor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultService;->shutdownExecutor()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
