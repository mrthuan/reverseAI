.class public Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mServer:Lcom/amazon/whisperlink/services/WPServer;

.field private mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ILcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemService;",
            ">;I",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServices:Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->init(ILcom/amazon/whisperlink/service/Registrar$Iface;)V

    return-void
.end method

.method public constructor <init>([Lcom/amazon/whisperlink/core/platform/DefaultSystemService;ILcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServices:Ljava/util/Map;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServices:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;->getSystemServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->init(ILcom/amazon/whisperlink/service/Registrar$Iface;)V

    return-void
.end method


# virtual methods
.method public exists(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getService(Ljava/lang/String;)Lcom/amazon/whisperlink/core/platform/DefaultSystemService;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;

    return-object p1
.end method

.method protected init(ILcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/amazon/whisperlink/services/WPServer$Args;

    invoke-direct {v1, v0}, Lcom/amazon/whisperlink/services/WPServer$Args;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/services/WPServer$Args;->maxWorkerThreads(I)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p1

    const-string v0, "SystemServices"

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/services/WPServer$Args;->name(Ljava/lang/String;)Lcom/amazon/whisperlink/services/WPServer$Args;

    move-result-object p1

    new-instance v0, Lcom/amazon/whisperlink/core/platform/WPDirectRegistrarReferenceServer;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/core/platform/WPDirectRegistrarReferenceServer;-><init>(Lcom/amazon/whisperlink/services/WPServer$Args;Lcom/amazon/whisperlink/service/Registrar$Iface;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServer:Lcom/amazon/whisperlink/services/WPServer;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServer:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/platform/DefaultSystemServiceServer;->mServer:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    return-void
.end method
