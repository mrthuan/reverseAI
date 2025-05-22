.class Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatchFilterResult"
.end annotation


# instance fields
.field private channelListForCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matchingChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private passesSameAccountAndSameHousehold:Z

.field private unchangedMatchingChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->passesSameAccountAndSameHousehold:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->matchingChannels:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->matched()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->channelListForCallback:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->channelListForCallback:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->unchangedMatchingChannels:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->unchangedMatchingChannels:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->passesSameAccountAndSameHousehold:Z

    return p1
.end method

.method private matched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->passesSameAccountAndSameHousehold:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$MatchFilterResult;->matchingChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
