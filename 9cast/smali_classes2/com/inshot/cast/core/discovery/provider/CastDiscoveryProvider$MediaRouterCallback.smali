.class Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;
.super Landroidx/mediarouter/media/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;


# direct methods
.method private constructor <init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/h$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;-><init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)V

    return-void
.end method

.method static synthetic access$500(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Landroidx/mediarouter/media/h$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->removeServices(Landroidx/mediarouter/media/h$g;)V

    return-void
.end method

.method private removeServices(Landroidx/mediarouter/media/h$g;)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$300(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] has been removed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$2;

    invoke-direct {v3, p0, v2}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$2;-><init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {v3}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {p1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$300(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h$a;->onRouteAdded(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {v1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$300(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object v1, v1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    new-instance v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "Chromecast"

    invoke-direct {v1, v4, v0, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->D()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    invoke-virtual {v1, v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setDevice(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setDevice(Ljava/lang/Object;)V

    move v3, v2

    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setLastDetection(J)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-interface {p2, v0, v1}, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;->onServiceAdded(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h$a;->onRouteChanged(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object v1, v1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A()Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, "Chromecast"

    invoke-direct {v1, v6, v0, v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A()Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelNumber(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->D()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setDevice(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setLastDetection(J)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-interface {p2, v0, v1}, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;->onServiceAdded(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V
    .locals 3

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRoutePresentationDisplayChanged: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h$a;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V

    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h$a;->onRouteRemoved(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$300(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {p1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$400(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$402(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {p1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$400(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;-><init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Landroidx/mediarouter/media/h$g;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public onRouteVolumeChanged(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V
    .locals 3

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h$a;->onRouteVolumeChanged(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V

    return-void
.end method
