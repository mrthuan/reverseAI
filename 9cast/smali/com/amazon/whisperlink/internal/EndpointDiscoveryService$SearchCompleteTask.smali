.class Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchCompleteTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;-><init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$000(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "EndpointDiscoveryService"

    const-string v3, "Complete search for: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$000(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$000(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->searchComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$100(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v4}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$000(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/amazon/whisperlink/internal/RegistrarService;->cancelSearch(Ljava/util/List;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "EndpointDiscoveryService"

    const-string v4, "Exception in canceling searches"

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$000(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$SearchCompleteTask;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-virtual {v2, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->searchComplete(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
