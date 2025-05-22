.class Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refresh(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

.field final synthetic val$convertedFilter:Ljava/util/Map;

.field final synthetic val$listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    iput-object p3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$convertedFilter:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "DiscoveryManagerImpl"

    const-string v1, "refresh listener %s, with filter %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$convertedFilter:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getDiscoveryConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$convertedFilter:Ljava/util/Map;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-static {v3}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->access$000(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->refresh(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-static {v1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->access$100(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-static {v2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->access$100(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$convertedFilter:Ljava/util/Map;

    iget-object v5, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    invoke-direct {v3, v4, v5}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$RefreshListener;-><init>(Ljava/util/Map;Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-static {v2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->access$200(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$1;->val$listener:Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;

    sget-object v4, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_STARTED:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "DiscoveryManagerImpl"

    const-string v3, "Exception when adding service filter:"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw v1
.end method
