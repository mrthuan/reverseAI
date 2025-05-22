.class Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->turnOnTimedSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

.field final synthetic val$activeExplorerIds:Ljava/util/List;

.field final synthetic val$callback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field final synthetic val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Ljava/util/List;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$activeExplorerIds:Ljava/util/List;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "EndpointDiscoveryService"

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$activeExplorerIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "turn on timed active transport searches, same account: %b, explorers: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$activeExplorerIds:Ljava/util/List;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$100(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$activeExplorerIds:Ljava/util/List;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-virtual {v3}, Lcom/amazon/whisperplay/impl/FilterMatcher;->requiresSameAccount()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/amazon/whisperlink/internal/RegistrarService;->searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    iget-object v4, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->val$activeExplorerIds:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$200(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$2;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$300(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception in making specific searches"

    invoke-static {v0, v2, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
