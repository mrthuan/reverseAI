.class Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DiscoveryManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MergeResult"
.end annotation


# instance fields
.field private deviceChanged:Z

.field private deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

.field private routesChanged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private servicesChanged:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end field

.field private servicesFound:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end field

.field private servicesLost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesFound:Ljava/util/Map;

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesLost:Ljava/util/Map;

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesChanged:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$102(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceChanged:Z

    return p1
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->addChangedRoute(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    return-object p0
.end method

.method static synthetic access$302(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Lcom/amazon/whisperlink/service/DeviceServices;)Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesLost:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$702(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesFound:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$802(Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesChanged:Ljava/util/Map;

    return-object p1
.end method

.method private addChangedRoute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    return-object v0
.end method

.method getRoutesChanged()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getServicesChanged()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesChanged:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getServicesFound()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesFound:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getServicesLost()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesLost:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method hasChanges()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesFound:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesLost:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->routesChanged:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->servicesChanged:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isDeviceChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceChanged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "MergeResult"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " acct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/DeviceServices;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " deviceChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " routesChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getRoutesChanged()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " svcFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesFound()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " svcLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesLost()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " svcs=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesFound()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "<same_as_found>]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->deviceServices:Lcom/amazon/whisperlink/service/DeviceServices;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/DeviceServices;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "]"

    goto :goto_0

    :goto_2
    const-string v1, " svcChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/internal/DiscoveryManager2$MergeResult;->getServicesChanged()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
