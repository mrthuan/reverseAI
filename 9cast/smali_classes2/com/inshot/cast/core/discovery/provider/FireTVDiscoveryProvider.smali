.class public Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/discovery/DiscoveryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;
    }
.end annotation


# instance fields
.field private discoveryController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

.field fireTVListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

.field foundServices:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;-><init>(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->discoveryController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    new-instance p1, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;-><init>(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;)V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->fireTVListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->notifyListenersThatServiceAdded(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    return-void
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->notifyListenersThatServiceLost(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    return-void
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->notifyListenersThatDiscoveryFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method private notifyListenersThatDiscoveryFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;-><init>(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListenersThatServiceAdded(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$1;-><init>(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListenersThatServiceLost(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$2;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$2;-><init>(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 0

    return-void
.end method

.method public addListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rescan()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->restart()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->stop()V

    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->start()V

    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->isRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->discoveryController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->fireTVListener:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->start(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->isRunning:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->discoveryController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->isRunning:Z

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->notifyListenersThatServiceLost(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
