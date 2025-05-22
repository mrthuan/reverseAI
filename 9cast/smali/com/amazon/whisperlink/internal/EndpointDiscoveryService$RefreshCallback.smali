.class Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefreshCallback"
.end annotation


# instance fields
.field activeExplorerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field callback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/impl/FilterMatcher;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/impl/FilterMatcher;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->activeExplorerIds:Ljava/util/List;

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->filterMatcher:Lcom/amazon/whisperplay/impl/FilterMatcher;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$RefreshCallback;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
