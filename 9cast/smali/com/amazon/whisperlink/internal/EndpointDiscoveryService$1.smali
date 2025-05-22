.class Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->turnOnAnyAccountSearch(Lcom/amazon/whisperplay/impl/FilterMatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

.field final synthetic val$searchAll:Z


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    iput-boolean p2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;->val$searchAll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;->this$0:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;->access$100(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;->val$searchAll:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/amazon/whisperlink/internal/RegistrarService;->searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EndpointDiscoveryService"

    const-string v2, "Exception in making specific searches"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
