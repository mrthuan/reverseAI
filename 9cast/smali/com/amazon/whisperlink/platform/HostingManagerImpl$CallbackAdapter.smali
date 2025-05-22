.class Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;
.super Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/HostingManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;",
        "Lcom/amazon/whisperlink/services/WPCallback;"
    }
.end annotation


# instance fields
.field public callbackAddress:Lcom/amazon/whisperlink/service/DeviceCallback;

.field final synthetic this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/service/Description;Ljava/lang/Class;Ljava/lang/Object;Lcom/amazon/whisperplay/hosting/ServiceListener;)V
    .locals 1
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

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;->this$0:Lcom/amazon/whisperlink/platform/HostingManagerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;-><init>(Lcom/amazon/whisperlink/platform/HostingManagerImpl;Lcom/amazon/whisperlink/platform/HostingManagerImpl$1;)V

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


# virtual methods
.method public getCallbackPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;->callbackAddress:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DeviceCallback;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;->callbackAddress:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-object v0
.end method

.method public handleCallbackRegistered(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$CallbackAdapter;->callbackAddress:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->getCallbackService()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->deepCopy()Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/HostingManagerImpl$WPProcessorAdapter;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method
