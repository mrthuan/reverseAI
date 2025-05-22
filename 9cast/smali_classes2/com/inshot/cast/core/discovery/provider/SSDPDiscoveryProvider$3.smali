.class Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3$1;

    invoke-direct {v4, p0, v2}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3$1;-><init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$3;Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
