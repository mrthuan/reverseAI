.class Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->rescan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->access$000(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

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

    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$2;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
