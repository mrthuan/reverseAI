.class public Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/discovery/DiscoveryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final ROUTE_REMOVE_INTERVAL:J = 0xbb8L


# instance fields
.field protected foundServices:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field isRunning:Z

.field private mMediaRouteSelector:Landroidx/mediarouter/media/g;

.field private mMediaRouter:Landroidx/mediarouter/media/h;

.field protected mMediaRouterCallback:Landroidx/mediarouter/media/h$a;

.field private removeRoutesTimer:Ljava/util/Timer;

.field private removedUUID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->removedUUID:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->createMediaRouter(Landroid/content/Context;)Landroidx/mediarouter/media/h;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouter:Landroidx/mediarouter/media/h;

    new-instance p1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;-><init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;)V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Landroidx/mediarouter/media/h$a;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Landroidx/mediarouter/media/h;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouter:Landroidx/mediarouter/media/h;

    return-object p0
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Landroidx/mediarouter/media/g;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouteSelector:Landroidx/mediarouter/media/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->removedUUID:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    return-object p1
.end method


# virtual methods
.method public addDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 0

    return-void
.end method

.method public addListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createMediaRouter(Landroid/content/Context;)Landroidx/mediarouter/media/h;
    .locals 0

    invoke-static {p1}, Landroidx/mediarouter/media/h;->d(Landroid/content/Context;)Landroidx/mediarouter/media/h;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rescan()V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$2;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$2;-><init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->stop()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->start()V

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
    .locals 7

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouteSelector:Landroidx/mediarouter/media/g;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Landroidx/mediarouter/media/g$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/g$a;-><init>()V

    invoke-static {}, Lcom/inshot/cast/core/service/CastService;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$a;->d()Landroidx/mediarouter/media/g;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouteSelector:Landroidx/mediarouter/media/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid application ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/cast/core/service/CastService;->getApplicationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/cast/core/service/CastService;->getApplicationID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;->onServiceDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->rescan()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->isRunning:Z

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->removeRoutesTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouter:Landroidx/mediarouter/media/h;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;-><init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
