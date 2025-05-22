.class Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Lrd/c;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lrd/a;

    invoke-virtual {p1}, Lrd/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrd/c;->d()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lrd/a;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public serviceRemoved(Lrd/c;)V
    .locals 1

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object p1

    invoke-virtual {p1}, Lrd/d;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1$1;-><init>(Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public serviceResolved(Lrd/c;)V
    .locals 7

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v0

    invoke-virtual {v0}, Lrd/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->isIPv4Address(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "model"

    invoke-virtual {v1, v2}, Lrd/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appletv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v1

    invoke-virtual {v1}, Lrd/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v2

    invoke-virtual {v2}, Lrd/d;->j()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v3, v3, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/config/ServiceDescription;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    new-instance v3, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-direct {v3}, Lcom/inshot/cast/core/service/config/ServiceDescription;-><init>()V

    invoke-virtual {v3, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object v4

    invoke-virtual {v4}, Lrd/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-virtual {p1}, Lrd/c;->c()Lrd/d;

    move-result-object p1

    invoke-virtual {p1}, Lrd/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceIdForFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setPort(I)V

    :goto_1
    invoke-virtual {v3, v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setLastDetection(J)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-interface {v0, v1, v3}, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;->onServiceAdded(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_3

    :cond_6
    return-void
.end method
