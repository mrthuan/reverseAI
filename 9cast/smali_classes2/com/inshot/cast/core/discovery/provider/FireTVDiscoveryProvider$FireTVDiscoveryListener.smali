.class Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FireTVDiscoveryListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 1

    invoke-interface {p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setDevice(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    const-string p2, "FireTV"

    invoke-virtual {p1, p2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public discoveryFailure()V
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v1, "FireTV discovery failure"

    invoke-direct {v0, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->access$200(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iget-object v1, v1, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-direct {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->updateServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iget-object p1, p1, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {p1, v1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->access$000(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->updateServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    :goto_0
    return-void
.end method

.method public playerLost(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->access$100(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$FireTVDiscoveryListener;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->foundServices:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
