.class Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->invokeServiceDiscoveryCallback(Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandlerWithReturn<",
        "Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

.field final synthetic val$callback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field final synthetic val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

.field final synthetic val$method:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

.field final synthetic val$snapshot:Ljava/util/List;

.field final synthetic val$updateCallback:Lcom/amazon/whisperlink/service/DeviceCallback;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/impl/FilterMatcher;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$method:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    iput-object p3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$updateCallback:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    iput-object p5, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$snapshot:Ljava/util/List;

    iput-object p6, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFail(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to service updated callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndpointDiscoveryService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {p1, v0, v1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$1100(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    :cond_0
    return-void
.end method

.method public connectSuccess(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;)Z
    .locals 6

    sget-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$4;->$SwitchMap$com$amazon$whisperlink$internal$EndpointDiscoveryService$CallbackMethod:[I

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$method:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "EndpointDiscoveryService"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$updateCallback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    aput-object v1, v0, v4

    const-string v1, "refreshComplete cb:%s, filter:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getFilter()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;->refreshComplete(Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcg/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method is not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$method:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$updateCallback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-static {v5}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getFormattedDeviceCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$snapshot:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "servicesUpdate: cb=%s filter=%s count=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/impl/FilterMatcher;->getFilter()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->val$snapshot:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;->servicesUpdate(Ljava/util/Map;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic connectSuccess(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$3;->connectSuccess(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;)Z

    move-result p1

    return p1
.end method
