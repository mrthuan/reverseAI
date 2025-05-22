.class public Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;
.super Lcom/amazon/whisperlink/services/DefaultCallback;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceDiscoveryCB"


# instance fields
.field private discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    return-void
.end method


# virtual methods
.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;-><init>(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;)V

    return-object v0
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onServerStart()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->onCBStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServiceDiscoveryCB"

    const-string v2, "error handling onServerStart"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public refreshComplete(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "refresh complete. Filter: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceDiscoveryCB"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->refreshComplete(Ljava/util/Map;)V

    return v0
.end method

.method public servicesUpdate(Ljava/util/Map;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/ServiceEndpointData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "services update. Filter: %s, Service endpoints: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServiceDiscoveryCB"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;->discovery:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->servicesUpdate(Ljava/util/Map;Ljava/util/List;)V

    return v1
.end method
