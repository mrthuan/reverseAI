.class abstract Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/HostingManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "WPProcessorAdapter"
.end annotation


# instance fields
.field public impl:Ljava/lang/Object;

.field public listener:Lcom/amazon/whisperplay/hosting/ServiceListener;

.field public serviceDescription:Lcom/amazon/whisperlink/service/Description;

.field final synthetic this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

.field public thriftProcessor:Lcg/j;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/platform/HostingManagerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;)V

    return-void
.end method


# virtual methods
.method public allowTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;
    .locals 0

    sget-object p1, Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;->DEFAULT:Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    return-object p1
.end method

.method public createProcessor()Lcg/j;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->thriftProcessor:Lcg/j;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    return-object v0
.end method

.method public abstract getDevice()Lcom/amazon/whisperlink/service/Device;
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->impl:Ljava/lang/Object;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final isDataProvider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onServerStart()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->listener:Lcom/amazon/whisperplay/hosting/ServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperplay/hosting/ServiceListener;->serviceStarted()V

    :cond_0
    return-void
.end method

.method public onServerStop()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->listener:Lcom/amazon/whisperplay/hosting/ServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperplay/hosting/ServiceListener;->serviceStopped()V

    :cond_0
    return-void
.end method
