.class public Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/discovery/DiscoveryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;
    }
.end annotation


# static fields
.field private static final HOSTNAME:Ljava/lang/String; = "xcaskcore"


# instance fields
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

.field isRunning:Z

.field jmdns:Lrd/a;

.field jmdnsListener:Lrd/e;

.field private scanTimer:Ljava/util/Timer;

.field serviceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/DiscoveryFilter;",
            ">;"
        }
    .end annotation
.end field

.field serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;",
            ">;"
        }
    .end annotation
.end field

.field srcAddress:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;-><init>(Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdnsListener:Lrd/e;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/inshot/cast/core/core/Util;->getIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->srcAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "This device filter does not have zeroconf filter info"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createJmDNS()Lrd/a;
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->srcAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    const-string v1, "xcaskcore"

    invoke-static {v0, v1}, Lrd/a;->j(Ljava/net/InetAddress;Ljava/lang/String;)Lrd/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rescan()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->createJmDNS()Lrd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdnsListener:Lrd/e;

    invoke-virtual {v2, v1, v3}, Lrd/a;->f(Ljava/lang/String;Lrd/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->stop()V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->start()V

    return-void
.end method

.method public serviceIdForFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
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

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 7

    iget-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    new-instance v2, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;-><init>(Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdnsListener:Lrd/e;

    invoke-virtual {v2, v1, v3}, Lrd/a;->v(Ljava/lang/String;Lrd/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
