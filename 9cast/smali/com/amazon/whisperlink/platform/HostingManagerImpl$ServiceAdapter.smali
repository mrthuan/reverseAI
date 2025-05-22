.class Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;
.super Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/HostingManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;",
        "Lcom/amazon/whisperlink/services/WPService;"
    }
.end annotation


# instance fields
.field private localDevice:Lcom/amazon/whisperlink/service/Device;

.field final synthetic this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)V
    .locals 1
    .param p1    # Lcom/amazon/whisperlink/platform/HostingManagerImpl;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;->this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/platform/HostingManagerImpl$1;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    new-instance p1, Lcom/amazon/whisperlink/thrift/TProcessorImpl;

    new-instance p2, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;

    invoke-direct {p2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;-><init>()V

    invoke-direct {p1, p3, p4, p2}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->thriftProcessor:Lcg/j;

    iput-object p4, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->impl:Ljava/lang/Object;

    iput-object p5, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->listener:Lcom/amazon/whisperplay/hosting/ServiceListener;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/amazon/whisperplay/hosting/ServiceListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;->this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/platform/HostingManagerImpl$1;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p0, p2, v0}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;->getDescriptionFromRegistrar(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/thrift/TProcessorImpl;

    new-instance p2, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;

    invoke-direct {p2}, Lcom/amazon/whisperlink/impl/ServiceEndpointImplSerializer;-><init>()V

    invoke-direct {p1, p3, p4, p2}, Lcom/amazon/whisperlink/thrift/TProcessorImpl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperlink/thrift/impl/EndpointSerializer;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->thriftProcessor:Lcg/j;

    iput-object p4, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->impl:Ljava/lang/Object;

    iput-object p5, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->listener:Lcom/amazon/whisperplay/hosting/ServiceListener;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p1

    const-string p1, "Could not find service with service id %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private getDescriptionFromRegistrar(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/Description;
    .locals 5

    const-string v0, "HostingManagerImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v2
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v3, p2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    return-object v3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v3, "Exception when getting registrar connection:"

    invoke-static {v0, v3, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find declared service with service id "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$ServiceAdapter;->localDevice:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public register(Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {p1, v0, p2}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/Description;

    return-void
.end method
