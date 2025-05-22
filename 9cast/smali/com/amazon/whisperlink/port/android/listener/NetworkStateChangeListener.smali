.class public Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkStateChangeListener"


# instance fields
.field private volatile createNewHandler:Z

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private lastKnownActiveNetwork:I

.field private networkConnectivity:Z

.field protected networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

.field private waiterTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createNewHandler:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkConnectivity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createNewHandler:Z

    new-instance v0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createNewHandler:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkConnectivity:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createNewHandler:Z

    new-instance p2, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {p2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>()V

    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->getConnectivityType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setNetworkState(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setIsBluetoothConnected(I)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setIsMobileConnectionAllowed(Z)V

    new-instance p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    iget-object p2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input handler is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createHandler()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkStateChangeHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method private handleBluetoothStateChanges(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    return-void
.end method

.method private handleNetworkStateChanges(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->getNetworkConnectivity()Z

    move-result v0

    const-string v1, "NetworkStateChangeListener"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    const-string v0, "No connectivity manager found on platform"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->getNetworkConnectivity()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->isNetworkConnected(ILandroid/net/ConnectivityManager;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastActiveNetwork, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", is connected? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    iget v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    if-eq v0, v4, :cond_4

    iput v4, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    invoke-direct {p0, v4}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setNetworkState(I)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    :cond_3
    new-instance v0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {v0, v2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    :cond_4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currActiveNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->isNetworkConnected(ILandroid/net/ConnectivityManager;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is connected"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    iput p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setNetworkState(I)V

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/amazon/whisperlink/port/android/listener/IPv4AddressWaiter;

    new-instance v0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$1;-><init>(Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;)V

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/port/android/listener/IPv4AddressWaiter;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/ThreadUtils;->submitToWorker(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isMobileConnectionAllowed()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    if-nez p1, :cond_a

    :cond_8
    invoke-direct {p0, v4}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setNetworkState(I)V

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->waiterTask:Ljava/util/concurrent/Future;

    :cond_9
    new-instance p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    :cond_a
    iput v4, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->lastKnownActiveNetwork:I

    const-string p1, "No connectivity, returning"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isNetworkConnected(ILandroid/net/ConnectivityManager;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isMobileConnectionAllowed()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private setNetworkState(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {v3, v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->setWifiOrEthernetConnected(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {v3, v2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->setWifiOrEthernetConnected(Z)V

    :goto_1
    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isMobileConnectionAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->setWifiOrEthernetOrMobileConnected(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {p1, v2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->setWifiOrEthernetOrMobileConnected(Z)V

    :goto_3
    return-void
.end method

.method private stopOldHandlerThread()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopped handlerThread, threadid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStateChangeListener"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getConnectivityType(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkStateChangeListener"

    if-nez p1, :cond_1

    const-string p1, "isWifiOrEthernetConnected: returning false: No connectivity manager found"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "isWifiOrEthernetConnected: returning false: No active network"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWifiOrEthernetConnected: current active network: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.amazon.whisperplay.intent.mobile"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getNetworkConnectivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkConnectivity:Z

    return v0
.end method

.method protected handleConnectionChanges(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.amazon.whisperplay.intent.mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handleBluetoothStateChanges(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handleNetworkStateChanges(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkStateChangeListener"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "noConnectivity"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setNetworkConnectivity(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "com.amazon.whisperplay.intent.mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.amazon.whisperplay.intent.mobile.extra"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setIsMobileConnectionAllowed(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setIsBluetoothConnected(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handleConnectionChanges(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;

    invoke-direct {v1, p0, p1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;-><init>(Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected declared-synchronized setConnectivity(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkStateChangeListener"

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/platform/PlatformManager;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-static {}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->getInstance()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setIsBluetoothConnected(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->setBluetoothConnected(Z)V

    return-void
.end method

.method protected setIsMobileConnectionAllowed(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsMobileConnectionAllowed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStateChangeListener"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->setMobileConnectionAllowed(Z)V

    return-void
.end method

.method protected setNetworkConnectivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkConnectivity:Z

    return-void
.end method

.method public start()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createNewHandler:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->stopOldHandlerThread()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createHandler()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "started handlerThread, threadid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStateChangeListener"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->createNewHandler:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->stopOldHandlerThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handler:Landroid/os/Handler;

    const-string v0, "NetworkStateChangeListener"

    const-string v1, "handler is unset"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
